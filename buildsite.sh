#!/bin/bash

hugo -v
aws --profile handsoncto.com s3 sync --delete `pwd`/public s3://handsoncto.com/
