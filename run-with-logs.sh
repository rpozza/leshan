#!/bin/sh

echo "-----------------------------------------------------------------------------------------------------------------------------" >> out.log 
java -jar leshan-server-demo/target/leshan-server-demo-0.1.11-M15-SNAPSHOT-jar-with-dependencies.jar 2>&1 | tee -a out.log
