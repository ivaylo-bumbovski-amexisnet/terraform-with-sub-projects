variable "description" {
  description = "Description of the alias."
  type        = string
  default     = ""
}

variable "function_name" {
  description = "The function ARN of the Lambda function for which you want to create an alias."
  type        = string
  default     = ""
}

variable "function_version" {
  description = "Lambda function version for which you are creating the alias. Pattern: ($LATEST|[0-9]+)."
  type        = string
  default     = ""
}

variable "compatible_runtimes" {
  description = "Default runtime for lambda"
  type = string
  default = "nodejs14.x"
}

variable "iam_role_name" {
  description = "Default runtime for lambda"
  type = string
  default = ""
}

variable "iam_policy_name" {
  description = "Default runtime for lambda"
  type = string
  default = ""
}
