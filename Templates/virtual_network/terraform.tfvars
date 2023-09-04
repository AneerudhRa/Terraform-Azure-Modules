virtual_network_name = "vnet1"
resource_group_name  = "rg1"
tags                 = { prod : "env" }
address_space        = ["10.0.0.0/16"]
dns_servers          = ["10.0.0.4", "10.0.0.5"]
bgp_community        = "12076"