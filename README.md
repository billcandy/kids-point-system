# 🌟 Kids English Point System

A fun and interactive point system to motivate kids to study English! Parents can add points from any device, and data syncs through GitHub.

## ✨ Features

- 🏆 **Family Shared Account**: Both parents can add points from their own devices
- 🌟 **Beautiful Stamp Collection**: Visual feedback with animated stamps  
- 🎁 **Customizable Rewards**: Set up rewards that kids can "purchase" with points
- ☁️ **Cloud Sync**: Data syncs automatically through GitHub API
- 🔐 **PIN Protection**: Prevent kids from adding points themselves
- 📱 **Mobile Friendly**: Works perfectly on phones, tablets, and computers

## 🚀 Quick Setup

### 1. Deploy to GitHub Pages

1. **Create a new repository** on GitHub named `kids-point-system`
2. **Upload `index.html`** to your repository
3. **Enable GitHub Pages**:
   - Go to repository Settings → Pages
   - Source: "Deploy from a branch" 
   - Branch: "main"
   - Click Save

### 2. Configure the App

1. **Open your website**: `https://yourusername.github.io/kids-point-system`
2. **Fill in the configuration**:
   - GitHub Username: Your GitHub username
   - Repository Name: `kids-point-system` (or whatever you named it)
   - Personal Access Token: (Optional for public repos)

### 3. Get GitHub Token (Optional but Recommended)

For full functionality, create a Personal Access Token:

1. GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)
2. Click "Generate new token (classic)"
3. Select scopes: **repo** (Full control of private repositories)
4. Copy the token and paste it in the app configuration

## 📱 How to Use

### For Parents:
1. Open the website on your phone/computer
2. Click "📚 Complete English Study" 
3. Enter PIN code (default: 1234)
4. Point is added and synced automatically!
5. Click "🔄 Refresh Data" to see updates from other parent

### For Kids:
- See their beautiful stamp collection grow
- Choose rewards to "purchase" with earned points
- Watch fun animations when points are added

## ⚙️ Customization

- **Change PIN Code**: Use the settings (when implemented)
- **Modify Rewards**: Edit the rewards list in the JavaScript code
- **Adjust Stamp Designs**: Modify the `stampSymbols` array

## 🛡️ Privacy & Security

- All data is stored in your GitHub repository
- No third-party services collect your data
- PIN code prevents unauthorized point additions
- GitHub provides enterprise-level security and backup

## 🔧 Technical Details

- **Frontend**: Pure HTML/CSS/JavaScript
- **Storage**: GitHub API (JSON file in repository)
- **Hosting**: GitHub Pages (free)
- **Sync**: Real-time through GitHub API calls

## 🆘 Troubleshooting

**Q: Points aren't syncing between devices?**
A: Make sure both devices use the same GitHub configuration and click "Refresh Data"

**Q: Can't add points without token?**
A: For public repositories, you can read data but need a token to write. Either add a token or make one parent the "admin"

**Q: App shows "Local Mode"?**
A: Either GitHub isn't configured yet, or there's no internet connection. Data is saved locally as backup.

## 🎯 Future Enhancements

- [ ] User-friendly reward management
- [ ] Point history and statistics  
- [ ] Multiple children support
- [ ] Push notifications
- [ ] Offline-first PWA support

---

Made with ❤️ for families who love learning together!
