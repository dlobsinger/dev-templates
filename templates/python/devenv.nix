{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  # https://devenv.sh/languages/
  languages.python = {
    enable = true;
    version = "3.12";
    
    # Use uv for fast dependency management
    uv = {
      enable = true;
      sync.enable = true;
    };
  };

  # https://devenv.sh/scripts/
  scripts.install.exec = ''
    uv pip install -e .
  '';

  enterShell = ''
    echo "Python devenv ready!"
    python --version
    uv --version
  '';

  # See full reference at https://devenv.sh/reference/options/
}
