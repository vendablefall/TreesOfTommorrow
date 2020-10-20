#!/bin/bash

jekyll build

aws s3 sync _site/ s3://treesoftomorrow.co.nz --acl public-read --profile simpsoa