# Docker for Varnish

> Debian
> Varnish 6.x
> Modules (xkey included)

## Environmental variables

You can configure Varnish daemon by following env variables:

> **VCL_CONFIG** `/etc/varnish/default.vcl`  
> **CACHE_SIZE** `256M`  
> **VARNISHD_PARAMS** `-p default_ttl=3600 -p default_grace=3600 -p max_esi_depth=15 -p feature=+esi_disable_xml_check`
