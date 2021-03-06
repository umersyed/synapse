variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "RG location in Azure"
}

variable "keyvault_name" {
  type        = string
  description = "Key Vault name in Azure"
}

variable "secret_name" {
  type        = string
  description = "Key Vault Secret name in Azure"
}

variable "secret_value" {
  type        = string
  description = "Key Vault Secret value in Azure"
  sensitive   = true
}

variable "storage_name" {
  type        = string
  description = "storage name"

}

variable "storage_fs" {
  type        = string
  description = "container name"

}

variable "synapse_name" {
  type        = string
  description = "synapse workspace name"

}

variable "client_id" {
  type        = string
  description = "Key Vault Secret value in Azure"
  sensitive   = true
}

variable "client_secret" {
  type        = string
  description = "Key Vault Secret value in Azure"
  sensitive   = true
}

