#envioronment variables

variable "region" {
  description = "region to create resources"
  type        = string
 # default     = "eu-central-1"  
}

variable "project_name" {
  description = "project name"
  type        = string
  
}

variable "envioronment" {
  description = "environment"
  type        = string
  
}