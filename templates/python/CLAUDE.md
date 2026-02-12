# Project guidelines for Claude

- Work from the repository root.
- This project uses **devenv** for environment management.
- Run `devenv shell` to enter the development environment with Python 3.12 and uv.
- Use `uv` for managing Python dependencies (already configured in devenv).
- The `install` script is available via devenv: `devenv shell install`.
- Do not read or print `.env*` files or anything in `secrets/`.
- Keep changes minimal and scoped to the task.

The development environment is defined in [devenv.nix](devenv.nix).
