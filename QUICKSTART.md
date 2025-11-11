# Quick Start Guide

## 🚀 Deploy Your Landing Page in 3 Steps

### Step 1: Login to Vercel
```bash
cd /home/oro/dev/unimeal/unimeal-landing
npx vercel login
```
Follow the prompts to authenticate with your email or GitHub account.

### Step 2: Deploy
```bash
npm run deploy:prod
```

This will:
- Build and deploy your landing page
- Give you a live URL (e.g., `https://unimeal-landing.vercel.app`)
- Auto-deploy on future git pushes

### Step 3: Share the Link
Your app is now available at the URL Vercel provides!

## 📱 What Users Will See

- Beautiful landing page with app features
- Download button for the APK
- App information (version, size, requirements)
- Mobile-responsive design

## 🔒 Make GitHub Repo Private

After deployment, you can make your GitHub repo private:

1. Go to: https://github.com/asm2212/unimeal-cafe-app/settings
2. Scroll to "Danger Zone"
3. Click "Change visibility" → "Make private"

**Important**: The APK download link will still work because:
- GitHub releases are accessible via direct URL
- The landing page only links to the release, not the repo

## 🔄 Update for New Versions

When you release a new version:

1. Update `index.html` (lines 247-250 and 267)
2. Commit changes: `git commit -am "Update to v2.6.0"`
3. Push: `git push`
4. Vercel auto-deploys!

## 🌐 Custom Domain (Optional)

To use your own domain (e.g., `app.unimeal.com`):

1. Go to Vercel dashboard
2. Select your project
3. Go to Settings → Domains
4. Add your domain
5. Update DNS records as instructed

## 📊 Analytics (Optional)

Vercel provides free analytics:
1. Go to your project dashboard
2. Click "Analytics"
3. See visitor stats, page views, etc.

## 🆘 Need Help?

- Vercel Docs: https://vercel.com/docs
- Vercel Support: https://vercel.com/support

---

**Your landing page is ready to deploy!** 🎉

Run: `npm run deploy:prod`
