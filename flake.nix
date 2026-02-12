{
  description = "Project templates (direnv + Nix flakes + optional Claude Code config)";

  outputs = { self }:
    {
      # `nix flake init -t github:dlobsinger/dev-templates#python`
      templates = {
        base = {
          path = ./templates/base;
          description = "Minimal repo with direnv + Claude files (no language/runtime)";
        };

        python = {
          path = ./templates/python;
          description = "Python starter (flake devShell + direnv + uv + Claude files)";
        };

        node = {
          path = ./templates/node;
          description = "Node starter (flake devShell + direnv + pnpm + Claude files)";
        };
      };

      defaultTemplate = self.templates.base;
    };
}
