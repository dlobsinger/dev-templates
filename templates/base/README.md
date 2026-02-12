# Base project template

This is a minimal starter repository using:

* **devenv** for reproducible development environments
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

The devenv shell will activate automatically. Edit `devenv.nix` to add:
* Language runtimes (Python, Node, etc.)
* Additional packages
* Environment variables
* Scripts and processes

See https://devenv.sh/reference/options/ for all options.

---

## Notes

* This template intentionally includes very little.
* Each project created from this template is expected to evolve independently.
* Configuration is in `devenv.nix` and `devenv.yaml`
