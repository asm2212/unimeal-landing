# Deploy from Vercel Dashboard

Your landing page is now on GitHub and ready to deploy!

**Repository URL:** https://github.com/asm2212/unimeal-landing

## 🚀 Deploy Steps

### 1. Go to Vercel Dashboard
Visit: https://vercel.com/new

### 2. Import Git Repository
- Click **"Add New..."** → **"Project"**
- Select **"Import Git Repository"**
- If not connected, click **"Connect GitHub Account"**

### 3. Select Repository
- Find and select: **asm2212/unimeal-landing**
- Click **"Import"**

### 4. Configure Project (Use Defaults)
- **Framework Preset:** Other (auto-detected)
- **Root Directory:** `./` (leave as is)
- **Build Command:** (leave empty)
- **Output Directory:** (leave empty)
- **Install Command:** (leave empty)

### 5. Deploy
- Click **"Deploy"**
- Wait ~30 seconds

### 6. Done! 🎉
You'll get a live URL like:
```
https://unimeal-landing.vercel.app
```

## 📱 Share Your App

Share this URL with users to download your app!

## 🔄 Auto-Deploy on Updates

Every time you push to GitHub, Vercel will automatically redeploy:

```bash
cd /home/oro/dev/unimeal/unimeal-landing
# Make changes to index.html
git add -A
git commit -m "Update landing page"
git push
```

Vercel detects the push and deploys automatically in ~30 seconds!

## 🌐 Custom Domain (Optional)

After deployment:
1. Go to your project in Vercel dashboard
2. Click **Settings** → **Domains**
3. Click **"Add"**
4. Enter your domain (e.g., `app.unimeal.com`)
5. Follow DNS configuration instructions
6. Wait 5-10 minutes for verification

## 📊 View Analytics

In Vercel dashboard:
1. Select your project
2. Click **"Analytics"** tab
3. See visitor stats, page views, etc.

## 🔒 Make Main App Repo Private

After deploying the landing page, you can make your main app repo private:

1. Go to: https://github.com/asm2212/unimeal-cafe-app/settings
2. Scroll to **"Danger Zone"**
3. Click **"Change visibility"** → **"Make private"**

**The APK download link will still work!** ✅

## 🔄 Update for New App Version

When you release v2.6.0:

1. Edit `index.html` locally
2. Update version numbers and download link
3. Commit and push:
```bash
git add index.html
git commit -m "Update to v2.6.0"
git push
```
4. Vercel auto-deploys!

## 📞 Troubleshooting

### Can't find repository?
- Make sure you're logged into GitHub on Vercel
- Refresh the repository list
- Check repository is public

### Deploy failed?
- Check deployment logs in Vercel dashboard
- Ensure `index.html` is in root directory
- Try redeploying from dashboard

### Need to redeploy?
- Go to Vercel dashboard
- Select your project
- Click **"Deployments"** tab
- Click **"..."** on latest deployment
- Click **"Redeploy"**

---

**Repository:** https://github.com/asm2212/unimeal-landing

**Deploy Now:** https://vercel.com/new

Your landing page will be live in ~30 seconds! 🎉
