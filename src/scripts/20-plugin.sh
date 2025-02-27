#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace # Uncomment this line for debugging purposes


wp plugin delete --all

wp plugin install \
  all-in-one-wp-migration \
  wpforms-lite \
  display-a-meta-field-as-block \
  advanced-custom-fields \
  newsletter \
  --activate

# wp plugin install \
#   elementor \
#   image-optimization \
#   wpforms-lite \
#   wordpress-seo \
#   advanced-media-offloader \
#   wp-file-upload \
#   --activate

wp plugin verify-checksums --all

echo "** WordPress plugin setup finished! **"
