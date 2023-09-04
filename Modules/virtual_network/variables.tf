variable "name" {
  type        = string
  description = "The name of the virtual network."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the virtual network."
}

variable "location" {
  type        = string
  description = "The location/region where the virtual network is created."
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "A mapping of tags to assign to the resource."
}

variable "address_space" {
  type        = list(string)
  description = "The address space that is used in the virtual network. More than one address space can be provisioned."
}

variable "dns_servers" {
  type        = list(string)
  default     = []
  description = "List of IP addresses of DNS servers."
}

variable "bgp_community" {
  type        = string
  default     = null
  description = "The BGP community attribute in format <as-number>:<community-value>. The as-number segment is the Microsoft ASN, which is always 12076 for now."
}