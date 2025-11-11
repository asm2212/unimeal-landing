#!/bin/bash

echo "🚀 UniMeal Cafe Landing Page Deployment"
echo "========================================"
echo ""

# Check if logged in
if ! npx vercel whoami &> /dev/null; then
    echo "📝 Step 1: Login to Vercel"
    echo "You'll be asked to:"
    echo "  1. Choose login method (Email or GitHub recommended)"
    echo "  2. Verify in your browser"
    echo ""
    npx vercel login
    echo ""
fi

echo "✅ Logged in to Vercel"
echo ""

echo "🏗️  Step 2: Deploying to production..."
echo ""

npx vercel --prod

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📱 Your landing page is now live!"
echo ""
echo "Next steps:"
echo "  1. Share the URL with your users"
echo "  2. (Optional) Make your GitHub repo private"
echo "  3. (Optional) Add a custom domain in Vercel dashboard"
echo ""
