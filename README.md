# website

The StarRaid project website — a simple static site that explains the project, the game, the
component repos, and how to set it up. It is the project's public front door and
getting-started guide, pointing visitors at the open-source component repositories.

Plain HTML + CSS — no build step, no dependencies.

## Run locally

```sh
just run            # serve on http://localhost:8000  (override: just port=9000 run)
```

Or just open `index.html` in a browser. Deploy by serving this directory with any static host
(GitHub Pages, nginx, a CDN, …).

## Layout

- `index.html` — the single page (hero, the game, status, components, setup)
- `style.css` — styling (a dark "deep space" theme)
