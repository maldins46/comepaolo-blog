# The Comepaolo Blog

![Jekyll](https://img.shields.io/badge/Jekyll-v4.4-blue) ![Ruby](https://img.shields.io/badge/Ruby-2.7+-red) ![License](https://img.shields.io/badge/License-MIT-lightgrey)

**The Comepaolo blog** is a personal blog built with [Jekyll](https://jekyllrb.com/) and based on the [Mediator](https://github.com/orderedlist/mediator) theme. This repository is a fork of the original Mediator theme, customized to host my posts and personal content.

## Features

- Clean and responsive design from the Mediator theme
- Supports posts, tags, and categories
- Social links integration (GitHub, LinkedIn, Instagram, Email)
- Ready for future GitHub Pages deployment via GitHub Actions

## Credits

- Original theme: [Mediator by Ordered List](https://github.com/orderedlist/mediator)
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

---

## Project Structure

- `_config.yml` — Main Jekyll configuration
- `_layouts/` — HTML layouts for posts, pages, home
- `_includes/` — Header, footer, and social link partials
- `_posts/` — Markdown blog posts
- `assets/` — CSS, JS, images, and other static assets

## Deployment

I will soon add GitHub Actions to automatically deploy the blog to GitHub Pages. For now, the site can be built and served locally.

## License

This project inherits the license of the Mediator theme (MIT). See the original [Mediator repository](https://github.com/dirkfabisch/mediator) for license details.
