#!/bin/sh
java -classpath ../pross-server/target/pross-server-1.0-SNAPSHOT.jar com.ibm.pross.client.EciesEncryptionClient $1 $2 $3 $4 $5 $6
