#!/usr/bin/env bash
set -e

curl -k ${SERVER_URL}/start?id=${BUILD_ID}
cargo build --workspace --features=extra
curl -k ${SERVER_URL}/stop?id=${BUILD_ID}
