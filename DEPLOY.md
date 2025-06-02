# ZenithX BYPASS - Netlify Deployment Guide

## Step 1: Sign up for Netlify

If you don't already have a Netlify account, sign up at [netlify.com](https://app.netlify.com/signup).

## Step 2: Prepare Your Repository

1. Create a new repository on GitHub, GitLab, or Bitbucket
2. Upload all the files from this project to your repository

## Step 3: Deploy to Netlify

### Option 1: Deploy via Netlify Dashboard (Recommended for beginners)

1. Log in to [Netlify](https://app.netlify.com/)
2. Click "Add new site" → "Import an existing project"
3. Connect to your Git provider (GitHub, GitLab, or Bitbucket)
4. Select the repository you created with the ZenithX BYPASS code
5. Configure the build settings:
   - Build command: `chmod +x netlify/build.sh && ./netlify/build.sh`
   - Publish directory: `client/dist`
6. Click "Deploy site"

### Option 2: Deploy via Netlify CLI

1. Install Netlify CLI: `npm install -g netlify-cli`
2. Navigate to your project directory
3. Run `netlify login` to authenticate
4. Run `netlify init` to configure your site
5. Choose "Create & configure a new site"
6. Follow the prompts to set up your site
7. Deploy with `netlify deploy --prod`

## Step 4: Environment Variables (Optional)

If you want to use your own bypass.vip API key:

1. Go to your site settings in Netlify
2. Navigate to "Site settings" → "Environment variables"
3. Add a new variable named `BYPASS_API_KEY` with your API key as the value

## Step 5: Custom Domain (Optional)

1. Go to your site settings in Netlify
2. Navigate to "Domain management" → "Domains"
3. Click "Add custom domain"
4. Follow the prompts to set up your domain

## Troubleshooting

If you encounter any issues during deployment:

1. Check the Netlify deployment logs for errors
2. Verify that your repository includes all necessary files
3. Make sure the netlify.toml file is at the root of your repository
4. Ensure you've set the correct build command and publish directory

---

For additional help, contact the ZenithX community on [Discord](https://discord.gg/EhWgPKVekw).
