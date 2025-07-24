variable "region" {
  description = "The AWS region to deploy resources in"
  default     = "ap-south-1" # Mumbai
}

variable "project_name" {
  description = "Name prefix for resources"
  default     = "demo-pipeline"
}
