name 'jboss7'
maintainer 'Sascha Moellering'
maintainer_email 'sascha.moellering@gmail.com'
license 'Apache v2.0'
description 'Installs/Configures JBoss 7.3'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.0'

chef_version '~> 12.0' if respond_to?(:chef_version)

depends "ark"

supports 'amazon', '>= 2017.03'
