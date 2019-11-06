#!/bin/bash
cd /etc/puppetlabs/puppet/code/environments/production && git pull
/opt/puppetlabs/bin/puppet apply manifests/
