# 🚀 START HERE - Deploy Your Landing Page

## Quick Deploy (Recommended)

Run this single command:

```bash
cd /home/oro/dev/unimeal/unimeal-landing
./deploy.sh
```

This will:
1. Login to Vercel (if needed)
2. Deploy your landing page
3. Give you a live URL

## Manual Deploy (Alternative)

If you prefer step-by-step:

### Step 1: Login to Vercel
```bash
cd /home/oro/dev/unimeal/unimeal-landing
npx vercel login
```

Choose your login method:
- **Email** (easiest) - Enter your email, click link in email
- **GitHub** (recommended) - Authorize with GitHub account
- **GitLab** or **Bitbucket** - If you use those

### Step 2: Deploy
```bash
npx vercel --prod
```

Answer the prompts:
- **Set up and deploy?** → Yes
- **Which scope?** → Choose your account
- **Link to existing project?** → No
- **Project name?** → unimeal-cafe (or your choice)
- **Directory?** → . (current directory)
- **Override settings?** → No

### Step 3: Done!

You'll get a URL like:
```
https://unimeal-cafe.vercel.app
```

## 📱 Share Your App

Send this URL to users:
```
https://your-project-name.vercel.app
```

They can:
1. Visit the landing page
2. See app features
3. Click "Download APK"
4. Install on Android

## 🔒 Make GitHub Private (Optional)

After deployment:

1. Go to: https://github.com/asm2212/unimeal-cafe-app/settings
2. Scroll to "Danger Zone"
3. Click "Change visibility"
4. Select "Make private"
5. Confirm

**The APK link will still work!** ✅

## 🎨 Customize (Optional)

### Change Colors
Edit `index.html` line 20 (background gradient):
```css
background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
```

### Change App Icon
Edit `index.html` line 51 and 218 (emoji):
```html
<div class="logo">🍽️</div>
<div class="app-icon">🍽️</div>
```

### Update Content
Edit `index.html`:
- Lines 51-100: Hero section
- Lines 200-300: Download card

## 🔄 Update for New Version

When you release v2.6.0:

1. Edit `index.html`:
```bash
nano index.html
```

2. Update these lines:
   - Line 247: `<span class="version">Version 2.6.0</span>`
   - Line 251: `<span class="info-value">2.6.0</span>`
   - Line 267: Update APK URL to v2.6.0
   - Lines 284-289: Update "What's New" section

3. Commit and push:
```bash
git add index.html
git commit -m "Update to v2.6.0"
git push
```

4. Vercel auto-deploys! ✅

## 🌐 Custom Domain (Optional)

Want `app.unimeal.com`?

1. Go to https://vercel.com/dashboard
2. Select your project
3. Go to Settings → Domains
4. Click "Add"
5. Enter your domain
6. Update DNS records as shown
7. Wait for verification (5-10 minutes)

## 📊 View Analytics

See visitor stats:
1. Go to https://vercel.com/dashboard
2. Select your project
3. Click "Analytics" tab

## 🆘 Troubleshooting

### "Not logged in" error
```bash
npx vercel login
```

### "Project not found" error
```bash
npx vercel --prod
```
Choose "No" when asked to link to existing project

### Deploy not updating
```bash
git add -A
git commit -m "Update"
git push
```
Then wait 30 seconds for auto-deploy

### Need to redeploy manually
```bash
npx vercel --prod --force
```

## 📞 Need Help?

- **Vercel Docs**: https://vercel.com/docs
- **Vercel Support**: https://vercel.com/support
- **Check deployment logs**: https://vercel.com/dashboard

## ✅ Checklist

- [ ] Run `./deploy.sh` or `npx vercel --prod`
- [ ] Get your live URL
- [ ] Test the download button
- [ ] Share URL with users
- [ ] (Optional) Make GitHub repo private
- [ ] (Optional) Add custom domain

---

**Ready?** Run: `./deploy.sh`

Your landing page will be live in ~30 seconds! 🎉
