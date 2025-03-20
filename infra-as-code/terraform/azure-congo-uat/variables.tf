variable "environment" {
  default = "azure-congo-uat"
}
variable "resource_group" {
  default = "azure-congo-uat"
}

variable "location" {
  default = "South Africa North"
}

variable "db_version" {
    default = "15"
}

variable "db_user" {
    default = "congohealthuat"
}

variable "db_password"{}
variable "subscription_id" {
  description = "The Subscription ID for Azure"
  type        = string
  default = "39d8a617-2bd5-45f2-9796-7db5dec51dbb"
}

variable "tenant_id" {
  description = "The Tenant ID for Azure Active Directory"
  type        = string
  default = "b80c308c-d08d-4b07-915c-11a92d9cc6bd"
}

variable "client_id" {
  description = "The Client ID for Azure Active Directory Application"
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for Azure Active Directory Application"
  type        = string
  sensitive   = true
}
