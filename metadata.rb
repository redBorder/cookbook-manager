name            'rb-manager'
maintainer      'Enrique Jimenez'
maintainer_email 'ejimenez@redborder.com'
license          'All rights reserved'
description      'Installs/Configures redborder manager'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.16'

depends 'zookeeper'
depends 'kafka'
depends 'druid'
depends 'http2k'
