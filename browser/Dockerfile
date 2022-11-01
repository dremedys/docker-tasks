FROM alpine

RUN apk add --no-cache chromium

ENV DISPLAY=host.docker.internal:0.0

CMD chromium-browser --no-sandbox