# choose starting postgres:latest
FROM postgres

MAINTAINER Alin CHIS <alin.d.chis@gmail.com>

# more stuff...

# environment variables
ENV POSTGRES_PASSWORD="mysecretpassword"
ENV POSTGRES_USER="thor"
ENV POSTGRES_DB="sws"
# add symlinks


# start command
