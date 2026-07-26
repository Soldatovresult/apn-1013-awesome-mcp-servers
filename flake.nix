{
  description = "Awesome Model Context Protocol (MCP) Servers development flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        mcpShell = pkgs.mkShell {
          buildInputs = with pkgs; [
            nodejs
            python311
            python311Packages.pip
            git
            gh
            jq
          ];
          shellHook = ''
            echo "⚡ Welcome to Lixingyunn Awesome MCP Servers Flake!"
          '';
        };
      in
      {
        packages.default = mcpShell.inputDerivation;
        devShells.default = mcpShell;
      });
}
