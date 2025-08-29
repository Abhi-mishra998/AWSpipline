#!/bin/bash
set -euxo pipefail
# Ensure nginx installed/enabled (idempotent)
which nginx || (dnf install -y nginx || yum install -y nginx)
systemctl enable nginx
