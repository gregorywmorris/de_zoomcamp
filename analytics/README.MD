# Analytics

1. Metabase: `docker run -d -p 3000:3000 --name metabase metabase/metabase`
1. [Superset](https://superset.apache.org/docs/installation/installing-superset-using-docker-compose/)
    -  `git clone https://github.com/apache/superset.git`
    - `cd superset`
    -  `docker compose up`
    - Production
        - `docker compose -f docker-compose-non-dev.yml pull`
        - `docker compose -f docker-compose-non-dev.yml up`