# o9-9.com Documentation

This comprehensive guide contains all the information needed to build, customize, deploy, and maintain the o9-9.com website.

## Table of Contents

1. [Build Requirements](#build-requirements)
2. [Development Guide](#development-guide)
3. [Customization Guide](#customization-guide)
4. [Project Structure](#project-structure)
5. [Deployment Guide](#deployment-guide)
6. [Maintenance Guide](#maintenance-guide)
7. [Troubleshooting](#troubleshooting)

## Build Requirements

### Prerequisites

- **Node.js**: v18.0.0 or newer
  - To check your version: `node --version`
  - Download from [nodejs.org](https://nodejs.org/)

- **npm**: v9.0.0 or newer
  - To check your version: `npm --version`
  - Comes with Node.js installation

- **Git**: Latest version
  - To check your version: `git --version`
  - Download from [git-scm.com](https://git-scm.com/)

- **Visual Studio Code** (Recommended)
  - Download from [code.visualstudio.com](https://code.visualstudio.com/)
  - Recommended extensions:
    - Astro
    - Tailwind CSS IntelliSense
    - ESLint
    - Prettier

### Setting Up the Development Environment

1. **Clone the repository**:

   ```bash
   git clone https://github.com/o9-9/o9-9.github.io.git
   cd o9-9.github.io
   ```

2. **Install dependencies**:

   ```bash
   npm install
   ```

3. **Start the development server**:

   ```bash
   npm run dev
   ```

4. **Access the development site**:
   - Open your browser to [http://localhost:4321](http://localhost:4321)

## Development Guide

### Key Commands

- `npm run dev`: Start development server
- `npm run build`: Build for production
- `npm run preview`: Preview production build locally
- `npm run astro ...`: Run Astro CLI commands

### Directory Structure

```
/
├── public/              # Static files
├── src/                 # Source code
│   ├── assets/          # Unprocessed assets (images, etc.)
│   ├── components/      # Reusable components
│   ├── layouts/         # Page layouts
│   ├── pages/           # Page components
│   └── styles/          # Global styles
├── .github/             # GitHub Actions workflows
└── docs/                # Documentation
```

### Component System

- **Components**: Reusable UI elements in `src/components/`
- **Layouts**: Page layouts in `src/layouts/`
- **Pages**: Routes defined in `src/pages/`

### Styling

- **Tailwind CSS**: Utility-first CSS framework
- **Global Styles**: In `src/styles/global.css`
- **Dark Mode**: Toggle in `ThemeToggle.astro` component

## Customization Guide

### Personal Information

To update personal information:

1. **Profile Image**:
   - Replace `/public/o9-profile.svg` with your profile image
   - Keep the same filename or update references in `index.astro`

2. **Site Title and Description**:
   - Edit `src/layouts/Layout.astro`

3. **Social Links**:
   - Update links in `src/components/Footer.astro`

### Content Pages

#### Homepage

Edit `src/pages/index.astro`:

- Update profile picture
- Change name and title
- Modify button links

#### Repo Page

Edit `src/pages/repo.astro`:

- Update repository list
- Modify descriptions and links

#### Blog Page

Edit `src/pages/blog.astro` and add new blog posts in `src/pages/`:

- Create new `.astro` files for each blog post
- Update the blog listing in `blog.astro`

#### Other Pages

- **About**: Edit `src/pages/about.astro`
- **Donate**: Edit `src/pages/donate.astro`
- **Contact**: Edit `src/pages/contact.astro`

### Theme and Colors

- **Color Scheme**: Edit Tailwind colors in `tailwind.config.js`
- **Typography**: Update font settings in `tailwind.config.js`
- **Dark Mode**: Customize dark mode styles in `src/styles/global.css`

## Project Structure

### Core Files

- `astro.config.mjs`: Astro configuration
- `tailwind.config.js`: Tailwind CSS configuration
- `tsconfig.json`: TypeScript configuration
- `package.json`: Dependencies and scripts

### Key Directories

- **public/**: Static assets served as-is
  - `favicon.svg`: Website favicon
  - `o9-profile.svg`: Profile image
  - `CNAME`: Custom domain configuration

- **src/**: Source code
  - **components/**: Reusable UI components
  - **layouts/**: Page layouts
  - **pages/**: Each file becomes a route
  - **styles/**: Global CSS

- **.github/workflows/**: CI/CD pipeline configuration

## Deployment Guide

### GitHub Pages Deployment

1. **Push code to GitHub**:

   ```bash
   git add .
   git commit -m "Your commit message"
   git push
   ```

2. **Configure GitHub Repository**:
   - Go to repository Settings > Pages
   - Set Source to "GitHub Actions"
   - The included workflow will automatically deploy the site

3. **Custom Domain Setup**:
   - Ensure the `CNAME` file in the `public` folder contains your domain name

### CloudFlare Setup

1. **Create a CloudFlare account** at [cloudflare.com](https://cloudflare.com)

2. **Add your domain** to CloudFlare:
   - Go to CloudFlare dashboard
   - Click "Add a Site" and enter your domain name
   - Follow the instructions to update your nameservers

3. **Configure DNS records**:
   - Type: CNAME
   - Name: @ (or your subdomain)
   - Target: o9-9.github.io
   - Proxy status: Proxied (enabled)

4. **SSL/TLS Settings**:
   - Set SSL/TLS encryption mode to "Full"
   - Enable "Always Use HTTPS"
   - Enable "Automatic HTTPS Rewrites"

5. **Page Rules** (optional):
   - Create page rules for additional optimizations

6. **Wait for propagation**:
   - DNS changes can take up to 24 hours to propagate

## Maintenance Guide

### Regular Maintenance

1. **Keep dependencies updated**:

   ```bash
   npm outdated       # Check for outdated packages
   npm update         # Update packages
   ```

2. **Monitor GitHub Actions**:
   - Check the Actions tab in your GitHub repository
   - Ensure deployments complete successfully

3. **Verify site functionality**:
   - Regularly check that all pages load correctly
   - Test site on different devices and browsers

### Adding New Content

1. **Blog Posts**:
   - Create a new `.astro` file in `src/pages/`
   - Update the blog list in `src/pages/blog.astro`
   - Rebuild and deploy

2. **Projects/Repos**:
   - Update the repo list in `src/pages/repo.astro`
   - Rebuild and deploy

### Performance Optimization

1. **Image optimization**:
   - Use SVG for icons and logos
   - Optimize PNGs and JPGs for web
   - Consider using responsive images

2. **Code splitting**:
   - Astro handles this automatically
   - Avoid large JavaScript libraries

## Troubleshooting

### Common Issues

1. **Build failures**:
   - Check syntax errors in your code
   - Verify all imports are correct
   - Check GitHub Actions logs for details

2. **Styling issues**:
   - Clear browser cache
   - Check for conflicting CSS
   - Inspect elements using browser dev tools

3. **Page not found (404) errors**:
   - Check routing configuration in `astro.config.mjs`
   - Verify file paths and import statements

4. **Dark mode not working**:
   - Check localStorage permissions
   - Verify the theme toggle script in `ThemeToggle.astro`
   - Test in incognito/private browsing mode

### Getting Help

If you encounter issues not covered here:

- Check the [Astro documentation](https://docs.astro.build/)
- Search for solutions on [Stack Overflow](https://stackoverflow.com/questions/tagged/astro)
- Open an issue on the GitHub repository
