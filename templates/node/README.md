# Node project template

This template provides a minimal, reproducible Node.js development environment using:

- **devenv** to manage Node.js and dependencies
- **direnv** for automatic shell activation
- **pnpm** for fast package management

It's intended as a lightweight starting point for Node projects without imposing build tools
or frameworks.

---

## Usage

After initializing the template:

```bash
direnv allow
```

Dependencies will auto-install. Run scripts with pnpm:

```bash
pnpm test
# or use the shortcut:
dev  # runs pnpm run dev
```

---

## Customization

Edit `devenv.nix` to:
* Change Node.js version
* Add system packages
* Configure scripts or environment variables

Edit `package.json` to add dependencies and scripts.

---

## Notes

* System-level dependencies are managed by devenv/Nix.
* Node packages are managed with `pnpm`.
* Add linters, build tools, or frameworks only as needed.
