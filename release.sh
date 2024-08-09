#!/bin/sh

NODE_OPTIONS="--max-old-space-size=3000" npx --yes ts-node ./scripts/setup-db.ts
NODE_OPTIONS="--max-old-space-size=3000" yarn database:migrate:prod