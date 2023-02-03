#!/bin/sh

curl -fsSL https://download.hop.sh/install | sh > /dev/null 2>&1
hop auth login --token "$HOP_TOKEN"
hop deploy "$DEPLOY_DIR"
