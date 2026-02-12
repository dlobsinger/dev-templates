{ pkgs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  enterShell = ''
    echo "Welcome to your devenv shell!"
    git --version
  '';

  # https://devenv.sh/languages/
  # Add language support as needed, e.g.:
  # languages.python.enable = true;
  # languages.javascript.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
