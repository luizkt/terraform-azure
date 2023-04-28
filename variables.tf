variable "subscription_id" {
  type        = string
  default     = "81cd290e-6258-466d-8477-2f774cf12012"
  description = "Subscription ID used in your Azure account"
}

variable "tenant_id" {
  type        = string
  default     = "a11b5c42-9f48-40f8-b451-a348341cdbc0"
  description = "Tenant ID you want to use"
}

variable "prefix" {
  type        = string
  default     = "testvvia"
  description = "Prefix to use in your resources"
}

variable "location" {
  type        = string
  default     = "northcentralus"
  description = "The Azure Region in which all resources in this example should be created."
}