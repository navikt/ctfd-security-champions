
FROM ctfd/ctfd:3.5.0
USER root
RUN apt-get update && apt-get  install -y  python-psycopg2
USER 1001
