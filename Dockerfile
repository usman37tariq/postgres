FROM postgres:12.0

ENV POSTGRES_USER=postgres
ENV POSTGRES_DB=paperless
ENV POSTGRES_PASSWORD=G&=baZ9^Vw

COPY init.sql docker-entrypoint-initdb.d/
