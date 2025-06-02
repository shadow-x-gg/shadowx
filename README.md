# ZenithX BYPASS URL Shortener & Bypass Service

This application provides a URL shortener service with a special capability to bypass various link shorteners like Linkvertise, AdFly, and many more using the premium bypass.vip API.

## Features

- Bypass popular URL shorteners including Linkvertise, AdFly, and 40+ more services
- Simple and intuitive user interface
- History tracking of previously bypassed URLs
- Copy-to-clipboard functionality
- Dark mode support
- Mobile responsive design

## Deployment Instructions

### Deploy to Netlify (Recommended)

1. Fork or clone this repository
2. Sign up for a [Netlify account](https://app.netlify.com/signup) if you don't have one
3. From the Netlify dashboard, click "Add new site" → "Import an existing project"
4. Connect to your Git provider and select this repository
5. Configure the build settings:
   - Build command: `chmod +x netlify/build.sh && ./netlify/build.sh`
   - Publish directory: `client/dist`
6. Add the following environment variable:
   - `BYPASS_API_KEY`: Your bypass.vip premium API key (default: "8493ff4e-fcae-4795-9d46-878eba67d0ed")
7. Click "Deploy site"

### Local Development

1. Install dependencies: `npm install`
2. Start the development server: `npm run dev`
3. Open your browser to `http://localhost:5000`

## Supported Services

This application supports bypassing the following URL shorteners and services:

### Linkvertise and variants
- linkvertise.com, link-to.net, up-to-link.com, direct-link.net

### Ad-based shorteners
- adf.ly, adfoc.us, ay.link, bc.vc, ouo.io, ouo.press, oke.io, shrinkme.io, rekonise.com, letsboost.net, mboost.me, shortly.xyz, short.pe, shorte.st, shrinkearn.com

### Social lockers
- sub2unlock.com, sub2unlock.net, rekonise.com, letsboost.net, mboost.me, social-unlock.com, boost.ink, boostme.link

### URL shorteners with ads/timers
- exe.io, exey.io, exeo.app, bc.vc, bcvc.live, fc.lc, fc-lc.com, za.gl, zee.gl, shortconnect.com, magiclink.cool, technicalatg.com, tii.la, tei.ai, is.gd, ytsubme.com

### File hosting sites with ads
- uploadhaven.com, up-load.io, file-upload.com, up-4ever.com, userupload.net, uploadrar.com, speed4up.net, mega4upload.com

### Recaptcha-based sites
- recaptcha.net, hcaptcha.com, bitbucket.org/samsesh/

## Discord Bot

You can also add the ZenithX BYPASS Discord Bot to your server:
[Add to Discord](https://discord.com/api/oauth2/authorize?client_id=1350794455283925085&permissions=8&scope=bot)

## Join the ZenithX Community

[Join our Discord](https://discord.gg/EhWgPKVekw)

---

MADE FOR ZENITHX-COMMUNITY | MADE BY RIYAD
