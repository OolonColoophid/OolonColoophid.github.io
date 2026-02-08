---
layout: post
title: "Create Your Own Repair Café Website"
date: 2026-02-08 12:00:00 +0000
categories: news guide
author: Ian Hocking
---

Would you like to create a website for your own Repair Café? Good news — you can clone our site and have your own up and running in under an hour, completely free.

This guide walks you through the process step by step. No coding experience is required, though you'll need to be comfortable editing text files and following instructions carefully.

## What You'll Get

Our website template includes:

- A responsive, mobile-friendly design
- Blog functionality for news and updates
- Pages for café times, volunteer information, registration, and donations
- A contact form integration
- Privacy policy template
- Easy customisation of colours and branding

## Prerequisites

Before you begin, you'll need:

1. **A GitHub account** — Sign up free at [github.com](https://github.com)
2. **A text editor** — We recommend [Vim](https://www.vim.org/) for the adventurous, or TextEdit (Mac) / Notepad (Windows) for simplicity
3. **Git installed on your computer** — Download from [git-scm.com](https://git-scm.com/) (optional, but helpful for local preview)

## Step 1: Fork the Repository

A "fork" creates your own copy of our website that you can modify freely.

1. Visit our GitHub repository: [github.com/OolonColoophid/OolonColoophid.github.io](https://github.com/OolonColoophid/OolonColoophid.github.io)
2. Click the **Fork** button in the top-right corner
3. GitHub will create a copy under your account

**Important**: Rename your forked repository to `yourusername.github.io` (replacing `yourusername` with your actual GitHub username). This enables GitHub Pages hosting.

To rename:
1. Go to your forked repository
2. Click **Settings**
3. Under "Repository name", change it to `yourusername.github.io`
4. Click **Rename**

## Step 2: Enable GitHub Pages

1. In your repository, go to **Settings** → **Pages**
2. Under "Source", select **Deploy from a branch**
3. Choose the **main** branch and **/ (root)** folder
4. Click **Save**

Your site will be live at `https://yourusername.github.io` within a few minutes.

## Step 3: Customise Your Site

### Essential Configuration (`_config.yml`)

Edit the `_config.yml` file to update your site's core settings:

```yaml
title: Your Repair Café Name
author: Your Name
email: contact@yourrepaircafe.org
description: >-
  Your café's tagline or description

url: "https://yourusername.github.io"
```

Also update the `menu` section to reflect your pages, and change `theme_color` to match your branding.

### Update Content Files

Each page is a Markdown file (`.markdown` or `.md`) in the root directory:

| File | Purpose |
|------|---------|
| `index.markdown` | Home page |
| `about.markdown` | About your café |
| `cafeTimes.markdown` | When and where you meet |
| `volunteers.markdown` | Volunteer information |
| `registration.markdown` | Item registration details |
| `donate.markdown` | Donation information |
| `venue.markdown` | Venue details |
| `privacy-policy.markdown` | Privacy policy |

Edit each file to replace our content with yours. The files use [Markdown syntax](https://www.markdownguide.org/basic-syntax/), which is straightforward to learn.

### Replace Images

Upload your own images to the `assets` folder:

- `sidebar-lordsMeadow.jpeg` — The sidebar background image
- Images in `assets/favicon/` — Your favicon and app icons
- Photo folders — Replace with your own repair photos

### Update the CNAME (Optional)

If you're using a custom domain, edit the `CNAME` file to contain your domain name. Otherwise, delete this file.

## Step 4: Preview Locally (Optional but Recommended)

To preview changes before pushing them live:

### Install Jekyll

```bash
# On macOS
brew install ruby
gem install bundler jekyll

# On Ubuntu/Debian
sudo apt-get install ruby-full build-essential
gem install bundler jekyll
```

### Run the Local Server

```bash
cd your-repo-folder
bundle install
bundle exec jekyll serve
```

Visit `http://localhost:4000` to see your site.

## Step 5: Write Blog Posts

Blog posts live in the `_posts` folder. Create new posts with this filename format:

```
YYYY-MM-DD-your-post-title.markdown
```

Each post needs "front matter" at the top:

```yaml
---
layout: post
title: "Your Post Title"
date: 2026-02-08 12:00:00 +0000
categories: news
---

Your post content here...
```

## Step 6: Set Up a Custom Domain (Optional)

Want to use your own domain like `www.yourrepaircafe.org`?

1. Purchase a domain from a registrar (e.g., Namecheap, Google Domains)
2. In your repository, edit the `CNAME` file to contain your domain
3. Configure DNS with your registrar:
   - Add a CNAME record pointing `www` to `yourusername.github.io`
   - For apex domain (no www), add A records pointing to GitHub's IPs:
     - 185.199.108.153
     - 185.199.109.153
     - 185.199.110.153
     - 185.199.111.153
4. In GitHub repository settings → Pages, enter your custom domain and enable "Enforce HTTPS"

## Keeping Your Site Updated

To pull in improvements we make to the original template:

```bash
git remote add upstream https://github.com/OolonColoophid/OolonColoophid.github.io.git
git fetch upstream
git merge upstream/main
```

Resolve any conflicts (where your changes overlap with ours), then push.

## Getting Help

- **Jekyll Documentation**: [jekyllrb.com/docs/](https://jekyllrb.com/docs/)
- **GitHub Pages Help**: [docs.github.com/pages](https://docs.github.com/pages)
- **Markdown Guide**: [markdownguide.org](https://www.markdownguide.org/)

If you create a Repair Café website using our template, we'd love to hear about it! Drop us an email at [contact@tregonyrepaircafe.org](mailto:contact@tregonyrepaircafe.org).

## Licence

Our website template is available under the MIT licence, meaning you're free to use, modify, and distribute it for your own Repair Café. We only ask that you remove our specific content and branding before going live.

---

*Happy repairing — and happy website building!*
