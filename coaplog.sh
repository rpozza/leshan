#!/bin/sh

sudo tcpdump -v -vv -x -s 65536 port 5684 or 56830 -w coapdump.pcap

