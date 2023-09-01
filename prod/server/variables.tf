# REQUIRED PARAMETERS

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket used for the database's remote state storage"
  type        = string
  default     = "s3_bucket_09182"
}

variable "db_remote_state_key" {
  description = "The name of the key in the S3 bucket used for the database's remote state storage"
  type        = string
  default     = "prod/server/terraform.tfstate"
}

# OPTIONAL PARAMETERS - these parameters have reasonable defaults

variable "cluster_name" {
  description = "The name to use to namespace all the resources in the cluster"
  type        = string
  default     = "server-prod"
}