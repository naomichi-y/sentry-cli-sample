#!/bin/bash

set -e
eval "$(sentry-cli bash-hook)"

invoke_error
