FROM jekyll/builder

LABEL version="0.2.0"
LABEL description="develop and generate softwareknigge.de "
LABEL vendor="Gernot Starke"

COPY Gemfile .

RUN apk update && \
    bundle install


WORKDIR /srv/jekyll
EXPOSE 4000
