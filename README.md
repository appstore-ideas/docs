# appstore-ideas — public docs

Privacy, support, and terms pages for our iOS apps. Built with
[mkdocs-material](https://squidfunk.github.io/mkdocs-material/), deployed to
GitHub Pages.

Live: https://appstore-ideas.github.io/skincare-routine-public/

## Add a new app

```
docs/apps/<app-slug>/
  index.md     # app description, links to the three legal pages
  privacy.md
  support.md
  terms.md
```

Then add a section under `nav:` in `mkdocs.yml`, and a card on `docs/index.md`.

## Local preview

```sh
pip install -r requirements.txt
mkdocs serve
```

Open http://127.0.0.1:8000.

## Deploy

GitHub Actions builds and deploys on every push to `main`. To deploy manually,
run the **Deploy site** workflow under the Actions tab.
