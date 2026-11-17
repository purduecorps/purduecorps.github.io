{
  description = "purduecorps.github.io dev shell";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";

  outputs = { nixpkgs, ... }:
    let
      systems = [ "aarch64-darwin" "x86_64-darwin" "x86_64-linux" "aarch64-linux" ];
      forAllSystems = f: nixpkgs.lib.genAttrs systems (system: f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = forAllSystems (pkgs: {
        # Ruby 3.3 matches GitHub Pages: https://pages.github.com/versions/
        default = pkgs.mkShell {
          packages = [ pkgs.ruby_3_3 pkgs.pkg-config pkgs.libffi pkgs.libxml2 pkgs.libxslt pkgs.zlib pkgs.openssl ];
          shellHook = ''
            # Keep gems (including the bundler version from Gemfile.lock) out of the read-only nix store.
            export GEM_HOME="$PWD/vendor/bundle/ruby/3.3.0"
            export BUNDLE_PATH="$PWD/vendor/bundle"
            export PATH="$GEM_HOME/bin:$PATH"
          '';
        };
      });
    };
}
