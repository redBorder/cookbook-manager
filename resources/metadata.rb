name            'rb-manager'
maintainer      'Carlos J. Mateos'
maintainer_email 'cjmateos@redborder.com'
license          'All rights reserved'
description      'Installs/Configures redborder manager'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.18'

depends 'chef-server'
depends 'zookeeper'
depends 'kafka'
depends 'druid'
depends 'http2k'
depends 'memcached'
depends 'consul'
depends 'hadoop'
depends 'samza'
depends 'nginx'
depends 'geoip'
depends 'snmp'
depends 'rbmonitor'
depends 'webui'
depends 'ntp'
depends 'f2k'
