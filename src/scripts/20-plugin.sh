#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace # Uncomment this line for debugging purposes


wp plugin delete --all

wp plugin install updraftplus  --activate

# wp plugin install \
#   wpforms-lite \
#   newsletter \
#   --activate

# wp plugin install \
#   elementor \
#   display-a-meta-field-as-block \
#   advanced-custom-fields \
#   image-optimization \
#   wpforms-lite \
#   wordpress-seo \
#   advanced-media-offloader \
#   wp-file-upload \
#   --activate

# wp plugin verify-checksums --all

echo "** WordPress plugin setup finished! **"
