#!/bin/bash
crumb=$(curl -u "dante:D@nt3@123" -s 'http://130.211.229.55:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
# curl -u "jenkins:1234" -H "$crumb" -X POST http://jenkins.local:8080/job/ENV/build?delay=0sec
curl -u "dante:D@nt3@123" -H "$crumb" -X POST  http://130.211.229.55:8080/job/dante-first/build?delay=0sec
