variable "profile" {
  description = "The AWS profile to use."
  type        = string
}

variable "region" {
  description = "The AWS region to deploy resources to."
  default     = "us-east-1"
  type        = string
}

variable "cgid" {
  description = "CGID variable for unique naming."
  type        = string
}

variable "cg_whitelist" {
  default = "../whitelist.txt"
  type    = list(string)
}

variable "stack-name" {
  description = "Name of the stack."
  default     = "CloudGoat"
  type        = string
}

variable "scenario-name" {
  description = "Name of the scenario."
  default     = "Glue_Privesc"
  type        = string
}

variable "ssh-public-key-for-ec2" {
  default = "../cloudgoat.pub"
}

variable "ssh-private-key-for-ec2" {
  default = "../cloudgoat"
}

variable "rds-database-name" {
  description = "db_name"
  default     = "bob12cgvdb"
  type        = string
}

variable "rds_username" {
  description = "rds_db_username"
  default     = "postgres"
  type        = string
}

variable "rds_password" {
  description = "rds_db_passwrod"
  default     = "bob12cgv"
  type        = string
}