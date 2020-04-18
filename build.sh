#!/bin/bash

set -eo pipefail

echo "Compiling the front matter."

pushd "forside" > /dev/null
eval "xelatex forside.tex"

echo
echo "Compiling the document."

popd > /dev/null
eval "lualatex -shell-escape main.tex"

echo "Done."
