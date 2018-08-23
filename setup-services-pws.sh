#!/usr/bin/env bash
cf s
cf cs cloudamqp lemur rabbit
cf cs p-circuit-breaker-dashboard trial breaker
cf cs p-service-registry trial registry
cf cs p-config-server trial config -c config-server-setup.json
# cf cs elephantsql turtle sql
cf s
