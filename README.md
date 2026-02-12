# dev-templates

This repository contains **minimal project templates** for starting new coding projects
with **reproducible development environments** using:

* Nix flakes (pinned dependencies)
* direnv (automatic shell entry)
* optional Claude Code configuration

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

* `base` – minimal repo with direnv + Claude settings
* `python` – Python dev shell (python + uv)
* `node` – Node dev shell (node + pnpm)

You can list templates with:

```bash
nix flake show github:dlobsinger/dev-templates
```

---

## Design principles

* **Minimal by default**
  Templates include only the language runtime and essential tooling.

* **Reproducible**
  Each generated project pins `nixpkgs` via `flake.lock`.

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

* Nix with flakes enabled
* direnv (recommended)

---

## License

MIT (see LICENSE).
