# StarRaid website — a static site (no build step). Run `just` to list recipes.

port := env_var_or_default("PORT", "8000")

# List available recipes
default:
    @just --list

# Serve the site locally on http://localhost:{{port}} (override: just port=9000 run)
run:
    @echo "serving StarRaid site on http://localhost:{{port}}  (Ctrl-C to stop)"
    python3 -m http.server {{port}}

# Static site — nothing to compile; sanity-check the entry point is present
build:
    @test -f index.html && echo "ok: static site (index.html present)"
