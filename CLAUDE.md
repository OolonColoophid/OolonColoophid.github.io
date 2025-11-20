# Tregony Repair Café Website - Claude Instructions

## Overview
This is a Jekyll-based website for the Tregony Repair Café, a community initiative focused on repairing items, sharing knowledge, reducing waste, and building community. The site uses the Hydejack theme (v9.1.6) and is hosted via GitHub Pages.

## Repository Structure
- `_posts/`: Blog posts about repair café events (YYYY-MM-DD-title-slug.markdown format)
- `_config.yml`: Jekyll configuration with site settings and menu structure
- `assets/`: Images organized by event (aprilAgain/, febRepairs/, mayRepairs/, etc.)
- `ai/`: Planning documents and automation scripts for blog creation
- `downloads/`: PDF forms and documents for the repair café
- Static pages: about.markdown, cafeTimes.markdown, donate.markdown, etc.

## Key Site Information
- **Theme**: Hydejack v9.1.6 (remote theme)
- **URL**: https://www.tregonyrepaircafe.org
- **Email**: contact@tregonyrepaircafe.org
- **License**: GPL-3.0 (to comply with Hydejack theme)
- **Favicon**: Custom coffee cup with spanner icon in /assets/favicon/

## Blog Post Creation Process

### 1. Blog Post Structure
Follow the format of recent posts (see `_posts/2025-06-02-may-surprises.markdown` as example):

```yaml
---
layout: post
title: "Event Title: Subtitle"
date: YYYY-MM-DD HH:MM:SS +0000
categories: publicity photos
---
```

### 2. Content Guidelines
- **Publication date**: Use today's date but backdate by a few hours (e.g., if it's 3pm, use 9am) to ensure posts appear immediately and avoid timezone issues. If the date seems to be "in the future" and posts don't appear, backdate to the previous day.
- **Event date**: Reference the actual repair café date in content
- **Images**: Use Jekyll image syntax with proper loading and sizing:
  ```markdown
  ![Alt text](/assets/eventFolder/image.jpeg){:.lead width="800" height="600" loading="lazy"}
  Caption text here.
  {:.figcaption}
  ```
- **Structure**: Opening paragraph, repairs section with images, closing with next event date
- **Tone**: Friendly, community-focused, celebratory of both successes and attempts

### 3. Walkthrough Posts
Walkthrough posts are detailed, step-by-step repair guides written by volunteers. These differ from standard event posts:

- **Category**: Always include "walkthrough" in the categories (e.g., `categories: publicity photos walkthrough`)
- **Attribution**: Start with an intro paragraph crediting the volunteer author, using the `{:.lead}` class for emphasis:
  ```markdown
  The post below was written by [volunteer name and description]. This is a walkthrough of how [they] did a tricky repair - we hope it gives a sense of the work we do, and what, if you're brave, you can do yourself!
  {:.lead}
  ```
- **Content preservation**: When converting from source documents (Word, etc.), preserve the technical language and step-by-step details with minimal changes. The author's voice and technical precision are important.
- **Image naming**: Use descriptive names that match the repair steps (e.g., `robinDamaged.jpeg`, `waddingPacked.jpeg`, `robinRepaired.jpeg`)
- **Educational focus**: These posts teach repair techniques, so maintain clarity about tools, materials, and methods used
- **Example**: See `_posts/2025-11-20-mending-the-robin.markdown` for a walkthrough post structure

### 4. Asset Management
- Images are organized in `assets/` by event (e.g., `assets/maySurprises/`)
- Always reference images with full path: `/assets/eventFolder/filename.jpeg`
- Common image types: repair photos, group shots, toy swap table, before/after comparisons
- For walkthrough posts: Use descriptive step-based naming for images

### 5. File Naming
- Blog posts: `YYYY-MM-DD-descriptive-title.markdown`
- Asset folders: Use event name or date-based naming (e.g., `maySurprises`, `febRepairs`)

## Important Restrictions
- **NEVER modify cafeTimes.markdown** - this file is updated manually by humans only
- **Follow existing post categories**: Use "publicity photos", "repaircafe", or "walkthrough" categories
- **Image optimization**: All images should have appropriate alt text and lazy loading
- **Consistent dating**: Publication date is when post is written, event date is referenced in content. Jekyll doesn't show future posts by default - if posts don't appear, backdate by a day.

## Site Features
- **Donation system**: PayPal QR code integration
- **Toy swap**: Community resource sharing documented in posts
- **Volunteer recognition**: Acknowledge volunteers in posts
- **Educational content**: Share repair knowledge and techniques
- **Event promotion**: Include next event details in each post

## Development Notes
- Jekyll site with GitHub Pages deployment
- Hydejack theme provides responsive design and clean layout
- Menu structure defined in _config.yml (Blog, Café Times, Volunteers, etc.)
- Custom favicon system implemented with multiple format support
- No build process required - GitHub Pages handles Jekyll compilation

## Recent Changes (from git log)
- Added May blog post with comprehensive repair coverage
- Shortened post titles for better mobile display
- Updated publication dates for consistency
- Implemented GPL-3.0 licensing for theme compliance
- Added open-source website template promotion
- Comprehensive favicon system with coffee/spanner branding
- Donation functionality with PayPal integration

## Common Tasks
1. **New blog post**: Use planning document → create post → reference appropriate assets
2. **Asset organization**: Create new folder in assets/ for each event
3. **Menu updates**: Modify _config.yml menu section if needed
4. **Static page updates**: Edit individual .markdown files in root directory