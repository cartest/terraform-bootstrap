variable "vpc_cidr" {
  type        = "string"
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
}

variable "private_dns_domain" {
  type        = "string"
  default     = "environment.project.platform.client"
  description = "Private Hosted Zone domain name for the VPC"
}

variable "environment" {
  type        = "string"
  default     = "ENVIRONMENT"
  description = "Environment Name"
}

variable "project" {
  type        = "string"
  default     = "PROJECT"
  description = "Project/Application Name"
}

variable "aws_region" {
  type        = "string"
  default     = "eu-west-1"
  description = "AWS Region"
}

variable "region_az_count" {
  type        = "string"
  default     = "3"
  description = "An ugly hack"
}
