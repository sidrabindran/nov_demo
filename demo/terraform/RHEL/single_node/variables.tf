variable "rg" {
    description = "resource group"
}

variable "networkrg" {
    description = "resource group where network is deployed"
}

variable "location" {
    description = "location of the resources"
}

variable "vnetname" {
    description = " name of the virtual"
}

variable "subnetname" {
    description = " name of the subnet"
}

variable "datadisksize" {
    description = "size of datadisks"
}

variable "datadiskcount" {
    description = "no of datadisks"
}

variable "vmsize" {
    description = "size of VM"
}

variable "vmname" {
    description = "name of the VM"
}

variable "logdisksize" {
    description = "size of datadisks"
}

variable "logdiskcount" {
    description = "no of datadisks"
}

variable "shareddisksize" {
    description = "size of datadisks"
}

variable "logdiskwa" {
    description = "log disk wa for M Series"
    type = bool
    default = false
}

variable "ospublisher" {
    description = "Operating system publisher ex:SUSE"
}

variable "osoffer" {
    description = "Operating system SKU offer ex: SLES-SAP"  
}

variable "ossku" {
    description = "Operating system SKU ex: 12-SP3"
}

variable "osversion" {
    description = "Operating system versin ex: latest"
}

variable "admin" {
    description = "admin user name"
}

variable "password" {
    description = "password of the vm"
}