#!/bin/bash

mysql -h $MYSQL_PORT_3306_TCP_ADDR -p$MYSQL_1_ENV_MYSQL_PASSWORD -u$MYSQL_1_ENV_MYSQL_USER $MYSQL_1_ENV_MYSQL_DATABASE $@
