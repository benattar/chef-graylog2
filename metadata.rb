maintainer        "Revinate, Inc."
maintainer_email  "benattar@revinate.com"
license           "Apache 2.0"
description       "Installs and configures Graylog2"
version           "0.0.1"
recipe            "graylog2", "Installs and configures Graylog2"

# Only supporting Ubuntu for now
supports "ubuntu"

# OpsCode cookbook dependencies
depends "apt"     # http://community.opscode.com/cookbooks/apt
depends "apache2" # http://community.opscode.com/cookbooks/apache2
depends "mongodb" # http://community.opscode.com/cookbooks/mongodb
depends "java"    # http://community.opscode.com/cookbooks/java
