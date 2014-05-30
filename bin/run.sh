#!/bin/bash
storm jar target/storm-twitter-test-0.1.jar org.sakserv.storm.twitter.StormWatchTopology StormWatchTopology -c nimbus.host=nimbus.hadoop
