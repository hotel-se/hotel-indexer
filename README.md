# hotel-indexer
Indexer for the Hotel Search Engine project

## Start Server

In order to start the Solr server and index the data, you need to run the following commands:

```bash
$ solr-8.10.1/bin/solr start
```

```bash
$ solr-8.10.1/bin/solr create -c hotels
```

```bash
$ solr-8.10.1/bin/post -c hotels ./data/*
```

## Stop Server

In order to stop the Solr server, you need to run the following commands:

```bash
$ solr-8.10.1/bin/solr delete -c hotels
```

```bash
$ solr-8.10.1/bin/solr stop -all
```
