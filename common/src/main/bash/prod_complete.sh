#!/bin/bash

set -e

source pipeline.sh || echo "No pipeline.sh found"

deleteTheOldApplicationIfPresent
