# The Comepaolo Blog

![Jekyll](https://img.shields.io/badge/Jekyll-v3.10.0-blue) ![Ruby](https://img.shields.io/badge/Ruby-3.4.1-red) ![License](https://img.shields.io/badge/License-MIT-lightgrey)
[![Deploy Jekyll site to Pages](https://github.com/maldins46/comepaolo-blog/actions/workflows/gh-pages.yml/badge.svg)](https://github.com/maldins46/comepaolo-blog/actions/workflows/gh-pages.yml)

**The Comepaolo blog** is a personal blog built with [Jekyll](https://jekyllrb.com/) and based on the [Mediator](https://github.com/dirkfabisch/mediator) theme. This repository is a fork of the original Mediator theme, customized to host my posts and personal content.

## Features (what's more over Mediator)

- Customization of the blog posts and sections based on my needs (obviously)
- Extended support for tags. From this fork now the posts' tags appear on the section, and clicking on them redirects to the tag page with all the linked items
- Automated GitHub Pages deployment via GitHub Actions: each commit in `master` branch triggers a deploy. The environment is configured to point to my personal website
- Add `legal` section to host all the policies linked to my apps, that I had on my previous website (with 1-to-1 retrocompatibility, and enhanced design based on this theme)
- Various tweaks and enhancements (favicon extended support, updated fontawesome version, and others)

## Credits

- Original theme: [Mediator by @dirkfabisch](https://github.com/dirkfabisch/mediator)
- Built with [Jekyll](https://jekyllrb.com/)

## Getting Started

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) 2.7+
- [Bundler](https://bundler.io/) (`gem install bundler`)
- [Jekyll](https://jekyllrb.com/docs/installation/) (`gem install jekyll`)

### Installation

1. Clone the repository:

```bash
git clone https://github.com/maldins46/comepaolo-blog.git
cd comepaolo-blog
```

2. Install dependencies:

```bash
bundle install
```

3. Build and serve the site locally:

```bash
bundle exec jekyll serve
```

4. Open your browser at `http://localhost:4000`

## Project Structure

- `_config.yml` — Main Jekyll configuration
- `_layouts/` — HTML layouts for posts, pages, home
- `_includes/` — Header, footer, and social link partials
- `_posts/` — Markdown blog posts
- `assets/` — CSS, JS, images, and other static assets
- `legal/` — Markdown privacy policies and conditions from my apps

## Deployment

Website is automatically deployed on each commit in `master`, using a dedicated GitHub Action, on my personal domain [riccardomaldini.it](https://riccardomaldini.it).

## License

This project inherits the license of the Mediator theme (MIT). See the original [Mediator repository](https://github.com/dirkfabisch/mediator) for license details.
