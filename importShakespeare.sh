#!/bin/bash
# Download dataset
curl https://download.elastic.co/demos/kibana/gettingstarted/shakespeare_6.0.json -o datasets/shakespeare.json

# Import dataset in elasticsearch
curl -H 'Content-Type: application/x-ndjson' -XPOST 'localhost:9200/shakespeare/doc/_bulk?pretty' --data-binary @datasets/shakespeare.json > /dev/null
