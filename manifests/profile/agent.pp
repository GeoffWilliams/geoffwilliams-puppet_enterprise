# This class sets up the agent. For more information, see the [README.md](./README.md)
#
# @param manage_symlinks [Boolean] Flag to enable creation of convenience links
class puppet_enterprise::profile::agent(
  Boolean $manage_symlinks = $puppet_enterprise::manage_symlinks,
  Boolean $pxp_enabled     = true,
  String $pcp_broker_host  = $puppet_enterprise::pcp_broker_host,
  Integer $pcp_broker_port = $puppet_enterprise::pcp_broker_port,
) inherits puppet_enterprise {}
