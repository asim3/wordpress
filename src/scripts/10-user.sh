#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace # Uncomment this line for debugging purposes


if ! wp user get admin --field=ID ; then 
    wp user create admin admin@wp-cli.com --role=administrator --user_pass=admin
fi;


if ! wp user get user1 --field=ID ; then 
    wp user create user1 user1@wp-cli.com --role=subscriber --user_pass=user1
fi;


if ! wp user get user2 --field=ID ; then 
    wp user create user2 user2@wp-cli.com --role=contributor --user_pass=user2
fi;


if ! wp user get user3 --field=ID ; then 
    wp user create user3 user3@wp-cli.com --role=author --user_pass=user3
fi;


if ! wp user get user4 --field=ID ; then 
    wp user create user4 user4@wp-cli.com --role=editor --user_pass=user4
fi;


echo "** WordPress user setup finished! **"
