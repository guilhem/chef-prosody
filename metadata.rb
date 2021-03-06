name             'prosody'
maintainer       "Greg Fitzgerald, computerlyrik"
maintainer_email "chef-cookbooks@computerlyrik.de, greg@gregf.org"
license          "Apache 2.0"
description      "Installs/Configures prosody"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

recipe           'prosody', 'Installs sudo and configures prosody'

depends          "apt"
depends          "mercurial"
depends          "ark"

supports         "debian"
supports         "ubuntu"
supports         "centos"
supports         "fedora"
