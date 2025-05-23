ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Install necessary packages
RUN apk add --no-cache \
    nodejs \
    npm \
    curl \
    bash \
    && npm install -g n8n

# Copy run script
COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
