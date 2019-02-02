Elasticsearch demo files
------------------------

Demo files related to the Relevant search results in Elasticsearch presentation.

You can use the the supplied [docker-compose.yml](docker-compose.yml) file to run Elasticsearch and Kibana via [Docker](https://www.docker.com/).

Run the following commands to setup Elasticsearch, Kibana and the shakespeare dataset:

```bash
docker-compose up -d
./importShakespeare.sh
```

Your can now view Kibana at http://localhost:5601 .
