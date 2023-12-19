FROM mysql:5.7

COPY badcat/db/my.cnf /etc/mysql/conf.d
COPY sample-tables.sql /docker-entrypoint-initdb.d/
