/**
 * Cleanup script for o9 website
 *
 * This script cleans up temporary files and prepares the project for GitHub
 */

import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const rootDir = path.join(__dirname, '..');

const filesToDelete = [
  // Temporary files that might have been generated
  path.join(rootDir, '.cache'),
  path.join(rootDir, 'dist'),
  path.join(rootDir, '.astro'),

  // Documentation files that are only for development
  path.join(rootDir, 'docs', 'DEPLOYMENT_CHECKLIST1.md'),
  path.join(rootDir, 'docs', 'DEPLOYMENT_CHECKLIST2.md'),
  path.join(rootDir, 'docs', 'SUMMARY1.md'),
  path.join(rootDir, 'docs', 'SUMMARY2.md'),
];

// Function to safely delete a file or directory
function safeDelete(filePath) {
  try {
    if (fs.existsSync(filePath)) {
      const stats = fs.statSync(filePath);

      if (stats.isDirectory()) {
        console.log(`Removing directory: ${filePath}`);
        fs.rmSync(filePath, { recursive: true, force: true });
      } else {
        console.log(`Removing file: ${filePath}`);
        fs.unlinkSync(filePath);
      }
    }
  } catch (error) {
    console.error(`Error deleting ${filePath}:`, error.message);
  }
}

// Delete all specified files
filesToDelete.forEach(safeDelete);

// Create a clean docs directory with only essential documentation
const docsDir = path.join(rootDir, 'docs');
if (!fs.existsSync(docsDir)) {
  fs.mkdirSync(docsDir);
}

// Create a consolidated README for the docs
const docsReadme = `# o9 Website Documentation

This folder contains documentation for the o9 website.

## Contents

- [Deployment Guide](./guide.md) - Instructions for deploying the website

`;

fs.writeFileSync(path.join(docsDir, 'README.md'), docsReadme);

console.log('Cleanup completed successfully!');
