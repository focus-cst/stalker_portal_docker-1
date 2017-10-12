#!/usr/bin/env bash

upload_max_filesize = 900M
post_max_size = 900M
max_execution_time=100
max_input_time=223
memory_limit=12048

for key in upload_max_filesize post_max_size max_execution_time max_input_time memory_limit
do
 sed -i "s/^\($key\).*/\1 $(eval echo \${$key})/" /etc/php5/apache2/php.ini
done
