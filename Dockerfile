FROM mysql:5.7.32
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 3306
ENV MYSQL_ROOT_PASSWORD=root
