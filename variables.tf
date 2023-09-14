variable "resource_group_name" {
  type    = string
}

variable "location" {
  type    = string
}

variable "redis_name" {
  type    = string
}

variable "capacity" {
  type    = number
}

variable "family" {
  type    = string
}

variable "sku_name" {
  type    = string
}

variable "minimum_tls_version" {
  type    = string
}

variable "enable_non_ssl_port" {
  type    = bool
}

variable "public_network_access_enabled" {
  type    = bool
}