# Tregony Repair Café Website

[![Jekyll](https://img.shields.io/badge/Jekyll-4.0+-green.svg)](https://jekyllrb.com/)
[![GitHub Pages](https://img.shields.io/badge/Hosted%20on-GitHub%20Pages-blue.svg)](https://pages.github.com/)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

A community-focused website for the Tregony Repair Café, built with Jekyll and the Hydejack theme. This site showcases repair events, volunteer information, and provides resources for visitors interested in sustainable repair practices.

## 🔧 About Repair Cafés

Repair Cafés are community gatherings where people bring broken items and learn how to fix them with the help of volunteers. The Tregony Repair Café repairs:

- Clothes and textiles
- Furniture
- Electrical appliances  
- Bicycles
- Crockery and household items
- Toys and more!

Our mission is to reduce waste, share knowledge, and strengthen community bonds through collaborative repair.

## 🌐 Live Site

Visit us at: **[www.tregonyrepaircafe.org](https://www.tregonyrepaircafe.org)**

## ✨ Features

- **Event Blog Posts**: Regular updates about repair café sessions with photos
- **Volunteer Information**: Resources for those wanting to help
- **Donation System**: Easy PayPal QR code donations to support the café
- **Resource Downloads**: Forms, checklists, and guides
- **Mobile-Responsive**: Works great on all devices
- **SEO Optimized**: Built-in search engine optimization

## 🚀 Using This Template for Your Own Repair Café

This website can be easily adapted for your own repair café! Here's how:

### Quick Start

1. **Fork this repository** or use it as a template
2. **Rename the repository** to `[your-username].github.io` 
3. **Update the configuration** in `_config.yml`:
   ```yaml
   title: Your Repair Café Name
   email: your-email@example.com
   description: Your repair café description
   url: "https://your-username.github.io"
   ```

### Customization Steps

#### 1. Basic Information
- Edit `_config.yml` with your café details
- Update `about.markdown` with your story
- Modify `index.markdown` for your home page
- Update `venue.markdown` with your location details

#### 2. Navigation Menu
Update the `menu:` section in `_config.yml`:
```yaml
menu:
  - title: Blog
    url: /allPosts/
  - title: Café Times  
    url: /cafeTimes/
  # Add your own menu items
```

#### 3. Content Pages
- `cafeTimes.markdown` - Your event schedule
- `volunteers.markdown` - Volunteer information
- `support.markdown` - Ways people can help
- `donate.markdown` - Donation information (update PayPal details)

#### 4. Visual Branding
- Replace favicon files in `assets/favicon/`
- Update `sidebar-lordsMeadow.jpeg` with your image
- Modify colors in `_config.yml` (`theme_color`)

#### 5. Blog Posts
Create new posts in `_posts/` following this format:
```markdown
---
layout: post
title: "Your Event Title"
date: YYYY-MM-DD HH:MM:SS +0000
categories: repaircafe
---

Your content here...
```

### Adding Photos

1. Create a folder in `assets/` for your event (e.g., `assets/june2024/`)
2. Add photos to the folder
3. Reference them in blog posts:
   ```markdown
   ![Description](/assets/june2024/photo.jpg)
   ```

## 🛠️ Development

### Prerequisites

- Ruby 2.7+
- Bundler
- Git

### Local Development

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/your-repo.git
   cd your-repo
   ```

2. **Install dependencies**:
   ```bash
   bundle install
   ```

3. **Run locally**:
   ```bash
   bundle exec jekyll serve
   ```

4. **Visit**: http://localhost:4000

### Adding New Content

#### Blog Posts
```bash
# Create new post file
touch _posts/YYYY-MM-DD-your-post-title.markdown
```

#### Pages
```bash
# Create new page
touch your-page-name.markdown
```

### Deployment

This site auto-deploys via GitHub Pages when you push to the main branch.

**Note**: Future-dated articles will not be published until their date arrives.

## 📁 Project Structure

```
├── _config.yml           # Site configuration
├── _posts/              # Blog posts
├── assets/              # Images, documents, favicons
├── _includes/           # Reusable HTML components  
├── _layouts/            # Page templates
├── about.markdown       # About page
├── index.markdown       # Home page
├── cafeTimes.markdown   # Event schedule
├── volunteers.markdown  # Volunteer info
├── donate.markdown      # Donations page
└── downloads/          # Downloadable resources
```

## 🎨 Theme

This site uses the [Hydejack](https://hydejack.com/) Jekyll theme, which provides:
- Modern, professional design
- Mobile responsiveness  
- Fast loading times
- SEO optimization
- Social media integration

## 📋 Essential Customizations for Your Café

### 1. Update Contact Information
```yaml
# _config.yml
email: your-contact@email.com
```

### 2. Payment/Donation Setup
- Replace QR code in `assets/donation_qrcode.png`
- Update donation page content in `donate.markdown`

### 3. Legal Pages
- Update `privacy-policy.markdown` with your policies
- Ensure compliance with local regulations

### 4. Event Management
- Update `cafeTimes.markdown` with your schedule
- Modify volunteer information in `volunteers.markdown`

## 🤝 Contributing

We welcome contributions! Whether you're:
- A repair café organizer wanting to improve the template
- A developer with enhancement ideas
- Someone who found a bug

Please feel free to:
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📄 License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

This project uses the [Hydejack Jekyll theme](https://hydejack.com/) which is licensed under GPL-3.0. As required by the GPL-3.0 license, this entire project must also be licensed under GPL-3.0.

## 🙏 Acknowledgments

- [Hydejack Theme](https://hydejack.com/) for the beautiful Jekyll theme
- [Jekyll](https://jekyllrb.com/) for the static site generator
- [GitHub Pages](https://pages.github.com/) for free hosting
- The global Repair Café movement for inspiration

## 📞 Support

### For Tregony Repair Café
- Email: contact@tregonyrepaircafe.org
- Visit our [website](https://www.tregonyrepaircafe.org)

### For Technical Issues
- Open an [issue](https://github.com/OolonColoophid/OolonColoophid.github.io/issues)
- Check the [Jekyll documentation](https://jekyllrb.com/docs/)
- Review [Hydejack documentation](https://hydejack.com/docs/)

---

**Made with ❤️ for the repair café community**

*Reduce, Reuse, Repair - One fix at a time!*