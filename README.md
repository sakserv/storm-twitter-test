storm-twitter-test
==================

Dummy storm topology for emitting "tweets" from a spout and priting via a bolt


Prerequisites
-------------
1. [Apache Storm](http://storm.incubator.apache.org/)
2. Maven 3.11

To run:
------------------
Clone the repo and build with maven

`mvn package`

Execute the storm job using the jar generated in target/

`storm jar target/storm-twitter-test-0.1.jar org.sakserv.storm.twitter.StormWatchTopology StormWatchBolt -c nimbus.host=<nimbus fqdn>`

