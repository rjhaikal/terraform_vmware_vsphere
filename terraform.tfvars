# vcenter credentials
vsphere_user          = "Administrator@cx-vcsa8.btech.id"
vsphere_password      = "xxx"
vsphere_server        = "10.20.13.221"
vsphere_datacenter    = "cx-esxi7.btech.id"
vsphere_datasource    = "datastore1"
vsphere_cluster       = "" # leave empty if no vcenter cluster
vsphere_network       = "VM Network"

# name of template
vsphere_template      = "ubuntu22-template-tf"
# OS template credentials
jumphost_user         = "ubuntu"
jumphost_password     = "xxx"

jumphost_name         = "ubuntu-22-vm"
jumphost_vm_folder    = "" # empty for root location
jumphost_domain       = "ubuntu22.local"
jumphost_cpu          = "2"
jumphost_ram_mb       = "2048"
jumphost_ip           = "10.20.13.251"
jumphost_subnet       = "24"
jumphost_gateway      = "10.20.13.1"
dns_server_list       = [ "1.1.1.1", "8.8.8.8" ]
dns_suffix_list       = [ "ubuntu22.local" ]


