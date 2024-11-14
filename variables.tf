variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "regions" {
  description = "List of regions to deploy resources in"
  type        = list(string)
}

variable "app_name" {
  description = "Name of the application"
  type        = string
}