# Node project template

This template provides a minimal, reproducible Node.js development environment using:

- **Nix flakes** to pin Node.js tooling
- **direnv** for automatic shell activation

It’s intended as a lightweight starting point for Node projects without imposing build tools
or frameworks.

---

## Usage

After initializing the template:

```bash
direnv allow
```

Install dependencies:

```bash
pnpm install
```

Run a script:

```bash
pnpm test
```