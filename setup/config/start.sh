#!/bin/sh
runuser -l elastic -c "ES_HEAP_SIZE=8G /opt/elastic/bin/elasticsearch -d"