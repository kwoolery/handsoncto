#!/bin/bash

# Exit on script errors
set -o errexit -o pipefail # Exit on error
set -x

aws s3 cp --recursive public/* s3://handsoncto.com/
