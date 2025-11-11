# Deployment Guide

## Deploy to Vercel

### Option 1: Using Vercel CLI (Recommended)

1. **Login to Vercel** (first time only):
```bash
npx vercel login
```

2. **Deploy to preview**:
```bash
npx vercel
```

3. **Deploy to production**:
```bash
npx vercel --prod
```

### Option 2: Using Vercel Dashboard (Easiest)

1. Go to [vercel.com](https://vercel.com)
2. Sign up or login
3. Click "Add New" → "Project"
4. Import this Git repository or drag & drop the folder
5. Click "Deploy"

Your landing page will be live at: `https://your-project-name.vercel.app`

## Custom Domain (Optional)

1. Go to your project settings on Vercel
2. Click "Domains"
3. Add your custom domain (e.g., `unimeal.app`)
4. Follow the DNS configuration instructions

## Update APK Link

When you release a new version:

1. Open `index.html`
2. Find the download link (line ~267):
```html
<a href="https://github.com/asm2212/unimeal-cafe-app/releases/download/v2.5.0/unimeal-cafe-v2.5.0.apk"
```
3. Update the version number and URL
4. Update version info in the card (lines ~247-250)
5. Commit and push changes
6. Vercel will auto-deploy

## Making Your GitHub Repo Private

After deploying the landing page:

1. Go to your GitHub repository settings
2. Scroll to "Danger Zone"
3. Click "Change visibility"
4. Select "Make private"

**Important**: The APK download link will still work even if the repo is private, as long as the release is public. To keep releases public:

1. Go to repository Settings → Actions → General
2. Under "Workflow permissions", ensure releases can be created
3. Your releases will remain accessible via direct link

## Alternative: Host APK on Vercel

If you want to host the APK file directly on Vercel:

1. Create a `public` folder
2. Place your APK in `public/unimeal-cafe.apk`
3. Update the download link to `/unimeal-cafe.apk`
4. Deploy

Note: Vercel has a 100MB file size limit, so this works for your 87MB APK.
