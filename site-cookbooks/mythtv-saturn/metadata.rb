name             'mythtv-saturn'
maintainer       'James Cuzella'
maintainer_email 'james.cuzella@lyraphase.com'
license          'Apache 2.0'
description      'Installs/Configures mythtv with site-specific configuration options'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

supports         'ubuntu'

depends          'mythtv'
depends          'database'
