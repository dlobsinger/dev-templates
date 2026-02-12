{
  description = "Project templates (devenv + direnv + optional Claude Code config)";

  outputs = { self }:
    {
      # `nix flake init -t github:dlobsinger/dev-templates#python`
      templates = {
        base = {
          path = ./templates/base;
          description = "Minimal repo with devenv + direnv + Claude files (no language/runtime)";
        };

        python = {
          path = ./templates/python;
          description = "Python starter (devenv + direnv + uv + Claude files)";
        };

        node = {
          path = ./templates/node;
          description = "Node starter (devenv + direnv + pnpm + Claude files)";
        };
      };

      defaultTemplate = self.templates.base;
    };
}
