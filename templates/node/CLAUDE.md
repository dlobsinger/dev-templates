# Project guidelines for Claude

- Work from the repository root.
- This project uses **devenv** for environment management.
- Run `devenv shell` to enter the development environment with Node.js 22 and pnpm.
- Use `pnpm` for dependency management (automatically installs on shell entry).
- The `dev` script is available via devenv: `devenv shell dev`.
- Do not read or print `.env*` files or anything in `secrets/`.
- Keep changes minimal and scoped to the task.

The development environment is defined in [devenv.nix](devenv.nix).