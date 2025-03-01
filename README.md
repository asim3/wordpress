# wordpress



## Getting started
- [how to use this image](https://github.com/bitnami/containers/tree/main/bitnami/wordpress#how-to-use-this-image)
- [Editing `wp-config.php`](https://developer.wordpress.org/advanced-administration/wordpress/wp-config/)


## Run Wordpress
```bash
docker compose up

docker compose up --build --force-recreate

# Delete Database
docker compose down --volumes --remove-orphans
```

[open wp admin](http://7f000001.nip.io/wp-admin)
