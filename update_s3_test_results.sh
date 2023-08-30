#!usr/bin/env bash

# this script updates the objects in the s3 bucket "cntf-open5gs-coralogix-test-results" with any changes made to their corresponding local files. 

udpate_s3() {
   aws s3 cp ./over5g.json s3://cntf-open5gs-test-results/over5g.json
   aws s3 cp ./overinternet.json s3://cntf-open5gs-test-results/overinternet.json
}

udpate_s3
