// @ts-check
import { defineConfig } from 'astro/config';
import tailwindcss from '@tailwindcss/vite';

// https://astro.build/config
export default defineConfig({
  site: 'https://o9-9.com',
  base: '/',
  trailingSlash: 'ignore',
  vite: {
    plugins: [tailwindcss()],
  },
});
