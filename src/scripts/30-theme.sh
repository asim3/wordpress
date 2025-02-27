#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace # Uncomment this line for debugging purposes


wp theme update --all

echo "** WordPress theme setup finished! **"
