FROM docker.io/vikunja/vikunja:0.24.6

# TODO Procfile apparently doesn't need to be copied. Does app.json?
COPY app.json .
