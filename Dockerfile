FROM docker.io/vikunja/vikunja:2.1.0

# TODO Procfile apparently doesn't need to be copied. Does app.json?
COPY app.json .
COPY config.yml /etc/vikunja/config.yml
