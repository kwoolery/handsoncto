#!/bin/bash

# Exit on script errors
set -o errexit -o pipefail # Exit on error
set -x

aws s3 cp -r public/* s3://handsoncto.com/
