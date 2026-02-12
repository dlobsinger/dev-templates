# dev-templates

This repository contains **minimal project templates** for starting new coding projects
with **reproducible development environments** using:

* **devenv** (declarative development environments)
* **direnv** (automatic shell entry)
* Optional Claude Code configuration

The goal is to provide a **boring, predictable baseline** that stays out of the way once a
project is created.

---

## Usage

Create a new project directory and initialize it from a template:

```bash
mkdir myproj
cd myproj
nix flake init -t github:dlobsinger/dev-templates#python
direnv allow
```

Available templates:

* `base` – minimal repo with devenv + direnv + Claude settings
* `python` – Python dev shell (devenv + python + uv)
* `node` – Node dev shell (devenv + node + pnpm)

You can list templates with:

```bash
nix flake show github:dlobsinger/dev-templates
```

### How it works

Templates are **distributed** via Nix flakes (using `nix flake init`) but **contain**
devenv configurations. Once initialized:

* Projects use `devenv.nix` and `devenv.yaml` (not `flake.nix`)
* You interact with devenv and direnv (no flake commands needed)
* No flakes knowledge required to use the templates

---

## Design principles

* **Minimal by default**
  Templates include only the language runtime and essential tooling.

* **Reproducible**
  devenv ensures consistent environments across machines and over time.

* **Local-first**
  Designed for local development, not container-only workflows.

* **Claude-aware, not Claude-dependent**
  Claude configuration is included but optional.

---

## What this repo is *not*

* A framework
* A monorepo system
* A place to centralize tooling decisions forever

Each generated project is expected to evolve independently.

---

## Requirements

* Nix with flakes enabled (for template distribution)
* devenv installed (see https://devenv.sh/getting-started/)
* direnv (recommended)

---

## License

MIT (see LICENSE).
