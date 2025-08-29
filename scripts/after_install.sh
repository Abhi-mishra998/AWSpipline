#!/bin/bash
set -euxo pipefail
chown -R nginx:nginx /usr/share/nginx/html || true
