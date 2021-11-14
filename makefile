start: ./solr-8.10.1/bin/solr
	./solr-8.10.1/bin/solr start
	./solr-8.10.1/bin/solr create -c hotels
	./solr-8.10.1/bin/post -c hotels ./data/*

stop: ./solr-8.10.1/bin/solr
	./solr-8.10.1/bin/solr delete -c hotels
	./solr-8.10.1/bin/solr stop
