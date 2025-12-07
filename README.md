# Tumla Website

A responsive landing page and legal documentation site for Tumla, a student and alum led mobile-first platform connecting MBA communities.

## Overview

Tumla is a platform that helps MBA students and alumni connect throughout their journey from pre-admit to alumni. Currently working with INSEAD and ISB students, with discussions ongoing with other business schools.

## Project Structure

```
tumla.com/
├── index.html              # Home page
├── style.css              # Main stylesheet
├── images/                # Image assets
│   ├── logo.png
│   ├── hero-bg.jpg
│   └── email-icon.svg
├── privacy-policy/        # Privacy policy page
├── cookie-policy/         # Cookie policy page
├── terms-and-conditions/ # Terms and conditions page
├── 20j/                   # Yearbook page (excluded from search engines)
├── 21d/                   # Yearbook page (excluded from search engines)
├── 22j/                   # Yearbook page (excluded from search engines)
├── docs/                  # Documentation
│   └── branding.md       # Branding guidelines
├── robots.txt            # Search engine directives
└── llms.txt              # AI/LLM information file
```

## Technology

- **HTML5**: Semantic markup
- **CSS3**: Responsive design with Flexbox
- **Fonts**: Montserrat from Google Fonts (weights: 300, 400, 700)
- **Hosting**: Cloudflare Pages
- **Deployment**: Automatic via GitHub integration

## Branding

For detailed branding guidelines including logo usage, color palette, typography, and tone of voice, see [Branding Documentation](./docs/branding.md).

The branding documentation covers:
- Logo placement and sizing guidelines
- Complete color palette with hex codes
- Typography hierarchy and responsive scaling
- Tone of voice and writing guidelines
- Layout standards and visual consistency rules

## Development

### Local Development

To run the site locally:

```bash
# Using Python's built-in server
python3 -m http.server 8000

# Or using Node.js http-server
npx http-server -p 8000
```

Then visit `http://localhost:8000` in your browser.

### Deployment

The site is automatically deployed to Cloudflare Pages when changes are pushed to the `main` branch on GitHub.

## SEO

- Home page includes optimized meta tags (title, description, keywords)
- Canonical URL set for home page
- Proper heading hierarchy (h1 → h2 → h3)
- Semantic HTML5 structure
- Alt text for all images

## Search Engine Directives

- `robots.txt`: Excludes yearbook pages (`/20j/`, `/21d/`, `/22j/`) from Google indexing
- Yearbook pages are intended for specific cohorts and should not appear in public search results

## Contact

- **General Inquiries**: info@tumla.com
- **Feedback**: feedback@tumla.com

## License

Copyright (c) Tumla Ltd. All rights reserved.

