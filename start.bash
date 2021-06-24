#!/bin/bash
set -e

exec bash -c \
  "exec varnishd -F -f $VCL_CONFIG -s malloc,$VARNISH_MALLOC_SIZE \
  $VARNISHD_PARAMS"
