# Python project template

This template provides a minimal, reproducible Python development environment using:

* **devenv** to manage Python and dependencies
* **direnv** for automatic shell activation
* **uv** for fast Python dependency management

It is intended as a lightweight starting point for Python projects without imposing
framework or tooling choices beyond the basics.

---

## Usage

After initializing the template:

```bash
direnv allow
```

Install dependencies (editable install):

```bash
install  # shortcut script, or:
uv pip install -e .
```

Run Python commands in the dev shell:

```bash
python --version
```

---

## Customization

Edit `devenv.nix` to:
* Change Python version
* Add system packages
* Configure scripts or environment variables

Edit `pyproject.toml` to add Python dependencies.

---

## Notes

* System-level dependencies are managed by devenv/Nix.
* Python packages are managed with `uv`.
* Add linters, test frameworks, or other tooling only as needed.
