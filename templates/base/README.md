# Base project template

This is a minimal starter repository using:

* **Nix flakes** for a reproducible development environment
* **direnv** for automatic shell activation
* **Claude Code configuration** (optional)

This template is intended as a neutral starting point for new projects.
Language- or tool-specific configuration can be added as needed.

---

## Usage

After initializing this template:

```bash
direnv allow
```

You can add a `flake.nix`, language runtime, or tooling appropriate to the project.

---

## Notes

* This template intentionally includes very little.
* Each project created from this template is expected to evolve independently.
