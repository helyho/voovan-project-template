#!/bin/sh
cd ..
mvn clean assembly:assembly
mvn docker:build 