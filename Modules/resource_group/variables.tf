variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
  default     = ""
}

variable "location" {
  type        = string
  description = "location of the resource group"
  default     = "east-us"
}

variable "tags" {
  type        = map(string)
  description = "tags for the resource group"
  default     = { prod : "env" }
}