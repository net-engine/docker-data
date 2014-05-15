FROM docker.netengine.com.au:443/base:0.0.2
MAINTAINER team@netengine.com.au

VOLUME ["/shared-data"]
VOLUME ["/shared-logs"]
VOLUME ["/shared-public-assets"]

CMD chown -R netengine:netengine /shared-*
