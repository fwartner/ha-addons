#!/usr/bin/with-contenv bashio

# Retrieve the configured port from the add-on options
PORT=$(bashio::config 'port')

# Export the N8N_PORT environment variable
export N8N_PORT=$PORT

# Start n8n
n8n start
