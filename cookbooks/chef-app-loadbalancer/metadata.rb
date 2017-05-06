name 'chef-app-loadbalancer'
maintainer 'Jason DeBolt'
maintainer_email 'jasondebolt@gmail.com'
license 'all_rights'
description 'Installs/Configures chef-app-loadbalancer'
long_description 'Installs/Configures chef-app-loadbalancer'
version '0.1.0'

issues_url 'https://github.com/jasondebolt/chef-app-loadbalancer/issues' if respond_to?(:issues_url)

source_url 'https://github.com/jasondebolt/chef-app-loadbalancer' if respond_to?(:source_url)

depends 'chef-centos7-common'
depends 'chef-centos7-workstation'
depends 'chef-centos7-httpd'
