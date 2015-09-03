#!/bin/sh

pid=$(ps aux |grep KafkaOffsetMonitor |grep -v grep |awk '{print $2}')

echo "kill pid:$pid"
kill -9  $pid

