FROM mongo

WORKDIR /docker-entrypoint-initdb.d

COPY db/collections/admin.json admin.json
COPY db/collections/panc.json panc.json

ENV MONGO_INITDB_DATABASE=osiris
