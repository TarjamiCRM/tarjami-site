#!/bin/bash
export PATH="/Users/daniah/.nvm/versions/node/v24.18.0/bin:$PATH"
cd /Users/daniah/tarjami-site
exec npx serve -l 4173 .
