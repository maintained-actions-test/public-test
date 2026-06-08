#!/usr/bin/env bash
# No-op stub for trinodb/github-actions/checkout-and-setup testing.
# The upstream action expects this script to fetch the base ref for
# git incremental build (GIB) merge-base detection. We don't run GIB
# here, so a no-op is sufficient.
echo "git-fetch-base-ref.sh: no-op stub"
