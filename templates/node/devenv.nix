{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  # https://devenv.sh/languages/
  languages.javascript = {
    enable = true;
    package = pkgs.nodejs_22;
    
    pnpm = {
      enable = true;
      install.enable = true;
    };
  };

  # https://devenv.sh/scripts/
  scripts.dev.exec = ''
    pnpm run dev
  '';

  enterShell = ''
    echo "Node.js devenv ready!"
    node --version
    pnpm --version
  '';

  # See full reference at https://devenv.sh/reference/options/
}
