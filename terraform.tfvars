# vcenter credentials
vsphere_user          = "<VSPHERE_USER_LOGIN>"
vsphere_password      = "<VSPHERE_PASSWORD_LOGIN>"
vsphere_server        = "<VSPHERE_DOMAIN_OR_IP>"
vsphere_datacenter    = "<ESXI_HOST_OR_DATACENTER>"
vsphere_datasource    = "<DATASTORE>"
vsphere_cluster       = "" # leave empty if no vcenter cluster
vsphere_network       = "<VSPHERE_NETWORK>"

# name of template
vsphere_template      = "<TMEPLATE_NAME>"
# OS template credentials
jumphost_user         = "<VM_USERNAME>"
jumphost_password     = "<VM_PASSWORD>"

jumphost_name         = "<VM_HOSTNAME>"
jumphost_vm_folder    = "" # empty for root location
jumphost_domain       = "<VM_FQDN>"
jumphost_cpu          = "2"
jumphost_ram_mb       = "2048"
jumphost_ip           = "<VM_IP>"
jumphost_subnet       = "24"
jumphost_gateway      = "<VM_GEATWAY_IP>"
dns_server_list       = [ "1.1.1.1", "8.8.8.8" ]
dns_suffix_list       = [ "ubuntu22.local" ]


