# Deployment Guide for o9-9.com

This guide outlines the steps to deploy the o9-9.com website.

## GitHub Pages Deployment

### Prerequisites

- GitHub account
- Repository permissions

### Automatic Deployment with GitHub Actions

The repository is configured with GitHub Actions to automatically deploy to GitHub Pages whenever changes are pushed to the `main` branch.

1. Push your changes to the `main` branch:

   ```bash
   git add .
   git commit -m "Your commit message"
   git push origin main
   ```

2. GitHub Actions will automatically:
   - Build the site with `npm run build`
   - Deploy the `dist` directory to GitHub Pages

3. Monitor the deployment in the "Actions" tab of your repository
   - When complete, your site will be available at `https://o9-9.github.io/`

### Custom Domain Setup

To use a custom domain like `o9-9.com`:

1. Create a `CNAME` file in the `public` directory with your domain:

   ```
   o9-9.com
   ```

2. In your domain registrar:
   - Add an `A` record pointing to GitHub Pages' IP addresses:
     - 185.199.108.153
     - 185.199.109.153
     - 185.199.110.153
     - 185.199.111.153
   - Add a `CNAME` record from `www` to `o9-9.github.io`

3. In GitHub repository settings:
   - Go to Settings > Pages
   - Under "Custom domain", enter your domain name
   - Check "Enforce HTTPS" if you want HTTPS (recommended)

## CloudFlare Setup (Optional)

For added protection and performance:

1. Create a CloudFlare account and add your domain

2. Update nameservers at your registrar to CloudFlare's nameservers

3. In CloudFlare DNS settings:
   - Add an `A` record pointing to GitHub Pages' IP addresses
   - Enable proxy status (orange cloud)

4. In CloudFlare SSL/TLS settings:
   - Set mode to "Full" or "Full (strict)"
   - Enable automatic HTTPS rewrites

5. In CloudFlare Page Rules:
   - Create a rule to redirect `http://o9-9.com/*` to `https://o9-9.com/$1`

## Manual Deployment (Alternative)

If you prefer manual deployment:

1. Build the site:

   ```bash
   npm run build
   ```

2. The build output will be in the `dist` directory

3. Deploy this directory to your web hosting provider of choice

## Preparing Repository for Public

Before making your repository public:

1. Run the prepare-repo script:

   ```bash
   npm run prepare-repo
   ```

2. This will:
   - Format code with Prettier
   - Run ESLint
   - Clean build directories
   - Remove temporary files

## Troubleshooting

### Common Issues

- **Build fails**: Ensure all dependencies are installed with `npm install`
- **Deployment fails**: Check GitHub Actions logs for specific errors
- **Custom domain not working**: Verify DNS settings and CNAME file

For more help, check [GitHub Pages documentation](https://docs.github.com/en/pages).
