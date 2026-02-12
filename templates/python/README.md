# Python project template

This template provides a minimal, reproducible Python development environment using:

* **Nix flakes** to pin the Python interpreter
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
uv pip install -e .
```

Run Python commands via the dev shell:

```bash
python --version
```

---

## Notes

* System-level dependencies are managed by Nix.
* Python packages are managed with `uv` inside the virtual environment.
* Add linters, test frameworks, or other tooling only as needed.
