#!/bin/bash

while read -r extension; do
  echo "Installing $extension"
  code --install-extension "$extension" --force
done < vscode_extensions

echo "Finished installing extensions. 🎉"