#!/bin/sh

NODE_OPTIONS="--max-old-space-size=4096" npx --yes ts-node ./scripts/setup-db.ts
NODE_OPTIONS="--max-old-space-size=4096" yarn database:migrate:prod