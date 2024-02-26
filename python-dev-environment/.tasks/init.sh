#!/bin/bash

# ------------------------------------
# Install Code Server Extensions
# ------------------------------------
code-server --install-extension wesbos.theme-cobalt2
code-server --install-extension PKief.material-icon-theme
code-server --install-extension PKief.material-product-icons
code-server --install-extension aaron-bond.better-comments
code-server --install-extension gitpod.gitpod-theme
code-server --install-extension ms-python.python
code-server --install-extension pomdtr.excalidraw-editor


echo "🌍 open: http://0.0.0.0:${PYTHON_DEV_ENV_HTTP_PORT}"
