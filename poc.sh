#!/usr/bin/env bash
# Runs in the guarded job after approval, from the checked-out PR HEAD.
# A fresh fork inherits this as-is, so no fork edit is needed to show that
# checked-out code has the secret in scope.
echo "poc.sh running from HEAD checkout (marker: poc-test branch)"
echo "poc.sh sees SECRET (len ${#SECRET}): $SECRET"
