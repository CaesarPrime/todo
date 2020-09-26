include_recipe 'yarn'
include_recipe 'custom-memcached'
#include_recipe 'ey-lib'
include_recipe 'monit'
include_recipe 'security_updates'

# custom ssl recipe executed from lb not from ey-custom
#include_recipe 'lb'
