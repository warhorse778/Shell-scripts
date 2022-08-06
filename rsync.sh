#! /bin/bash

sudo mysqldump -u root --opt wordpress > /home/mihails7/Desktop/bazadanni.sql

rsync -arvz --dry-run --update --delete /home/mihails7/Desktop/bazadanni.sql root@10.23.5.113:/home/mihail/wordpress

ssh root@10.23.5.113 "mysql -u root mihail1 < /home/mihail/wordpress/bazadanni.sql"
