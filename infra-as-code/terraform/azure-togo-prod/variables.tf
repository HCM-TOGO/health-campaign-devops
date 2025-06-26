variable "environment" {
  default = "azure-togo-prod"
}
variable "resource_group" {
  default = "azure-togo-prod"
}

variable "location" {
  default = "South Africa North"
}

variable "db_version" {
    default = "15"
}

variable "db_user" {
    default = "togohealthprod"
}

variable "db_password"{}
variable "subscription_id" {
  description = "The Subscription ID for Azure"
  type        = string
  default = "19026fcf-0fbf-4161-b372-03030cfe66fb"
}

# variable "tenant_id" {
#   description = "The Tenant ID for Azure Active Directory"
#   type        = string
#   default = "b80c308c-d08d-4b07-915c-11a92d9cc6bd"
# }

variable "client_id" {
  description = "The Client ID for Azure Active Directory Application"
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for Azure Active Directory Application"
  type        = string
  sensitive   = true
}
