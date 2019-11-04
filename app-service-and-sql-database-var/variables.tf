variable "resource-group-name" {
  default = "terraform-resource-group"
  description = "The prefix used for all resources in this example"
}

variable "app-service-name" {
  default = "zerobig-terraform-app-service"
  description = "The name of the Web App"
}

variable "location" {
  default = "Korea Central"
  description = "The Azure location where all resources in this example should be created"
}