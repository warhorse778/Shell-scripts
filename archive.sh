#! /bin/bash

tar -cvzf file.tar /srv/www/wordpress

rsync -arvz /srv/www/wordpress/file.tar mihail@10.23.5.118:/home/mihail/nippletwister_backup/

tar -xvzf file.tar
