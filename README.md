# purduecorps.github.io

The CORPS @ Purdue website, built with Jekyll and hosted on GitHub Pages.

## Setup

You need [Nix](https://nixos.org) with flakes enabled.

```sh
nix develop
bundle install
bundle exec jekyll serve
```

The site is served at http://localhost:4000. Gems install to `vendor/bundle`, which git ignores.

If you use [direnv](https://direnv.net), run `direnv allow` once and the dev shell loads whenever you `cd` into the repo,
in place of `nix develop`.

## Versions

GitHub Pages builds the site with its own pinned Jekyll and plugins, listed at
https://pages.github.com/versions/. The `github-pages` gem in the `Gemfile` pins the same versions locally, so what
you preview is what gets deployed. To pick up a new GitHub Pages release:

```sh
bundle update github-pages
```

The flake provides Ruby 3.3 to match GitHub Pages. It pins nixpkgs to `nixos-25.11` because unstable has dropped
Ruby 3.3. When GitHub Pages moves to a newer Ruby, update the Ruby package and the nixpkgs pin in `flake.nix`.
