#!/usr/bin/with-contenv bashio

PORT = "$(bashio::addon.port '4123')"

bashio::log.info "Starting public folders service on {PORT}"

npm run start  PORT