FROM netengine/base:0.1.1
MAINTAINER team@netengine.com.au

VOLUME ["/shared-data"]
VOLUME ["/shared-logs"]
VOLUME ["/shared-public-assets"]

CMD chown -R netengine:netengine /shared-*
