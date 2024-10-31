variable "resource_group" {
  description = "The resource group"
  default = "terraform"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "terraspring"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
