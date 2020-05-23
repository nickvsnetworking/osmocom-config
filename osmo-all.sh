#!/bin/sh
cmd="${1:-status}" 
set -ex
systemctl $cmd osmo-hlr osmo-msc osmo-mgw osmo-stp osmo-bsc osmo-ggsn osmo-sgsn 
