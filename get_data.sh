#!/usr/bin/env bash
set -euo pipefail
mkdir -p data/raw
BASE="https://data.insideairbnb.com/france/ile-de-france/paris/2026-09-16"
curl -fL -o data/raw/listings.csv.gz "$BASE/data/listings.csv.gz"
curl -fL -o data/raw/neighbourhoods.geojson "$BASE/visualisations/neighbourhoods.geojson"
