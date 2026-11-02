name: Github Context Demo. 

on:
  workflow_dispatch:
  push: 

jobs: 
  hello-world:
    runs-on: ubuntu-latest
    steps: 
      - name: Display Workflow Information 
        run: | 
          echo "Repo: ${{ github.repository }}"
          echo "Repo: ${{ github.ref_name }}"
          echo "Repo: ${{ github.actor }}"
          echo "Repo: ${{ github.event_name }}"
      
