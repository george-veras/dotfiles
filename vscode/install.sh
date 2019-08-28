#!/usr/bin/env bash

# from `code --list-extensions`
modules="
VisualStudioExptTeam.vscodeintellicode
vscode-icons-team.vscode-icons
"
for module in $modules; do
  code --install-extension "$module" || true
done