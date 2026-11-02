name: APP ENV Demo

on:
  push:
  workflow_dispatch:

jobs:
  checkout-code:
    runs-on: ubuntu-latest

    steps:
      - name: Validate Secret
        env:
          API_TOKEN: ${{ secrets.DEMO_API_TOKEN }}
        run: |
          if [ -z "$API_TOKEN" ]; then
            echo "ERROR: API_TOKEN is missing!"
            exit 1
          else
            echo "API_TOKEN is configured."
          fi
