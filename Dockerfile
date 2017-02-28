FROM python:alpine
MAINTAINER PhenoMeNal-H2020 Project <phenomenal-h2020-users@googlegroups.com>

LABEL software.version="2.6.0"
LABEL version="0.1"
LABEL software="Luigi"

RUN pip install luigi==2.6.0

EXPOSE 8082
ENTRYPOINT ["luigid"]
