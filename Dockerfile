FROM postgres:latest
ENV POSTGRES_PASSWORD=0000
ENV POSTGRES_USER=f55
ENV POSTGRES_DB=db_f55
COPY init.sql docker-entrypoint-initdb.d/init.sql
VOLUME /d_data:/var/lib/postgresql/data