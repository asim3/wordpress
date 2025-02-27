#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace # Uncomment this line for debugging purposes


# wp i18n make-json <source> [--purge] [--update-mo-files] [--pretty-print] [--use-map=<paths_or_maps>]
# wp i18n make-mo   <source>
# wp i18n make-php  <source>
# wp i18n make-pot  <source> [--slug=<slug>] [--domain=<domain>] [--ignore-domain] [--merge[=<paths>]] [--subtract=<paths>] [--subtract-and-merge] [--include=<paths>] [--exclude=<paths>] [--headers=<headers>] [--location] [--skip-js] [--skip-php] [--skip-blade] [--skip-block-json] [--skip-theme-json] [--skip-audit] [--file-comment=<file-comment>] [--package-name=<name>]
# wp i18n update-po <source>

# wp help i18n update-po

echo "** WordPress i18n setup finished! **"
