variable "policy_id" {
  description = "ID of the HBR policy to bind"
  type        = string
}

variable "data_source_ids" {
  description = "List of ECS instance IDs to bind to the policy"
  type        = list(string)
  default     = []
}

variable "source_type" {
  description = "Type of data source: UDM_ECS, UDM_DISK, etc."
  type        = string
}

variable "disabled" {
  description = "Whether to disable the policy binding"
  type        = bool
  default     = false
}

variable "cross_account_type" {
  description = "Cross account backup type"
  type        = string
  default     = null
}

variable "cross_account_user_id" {
  description = "Cross account user ID"
  type        = string
  default     = null
}

variable "cross_account_role_name" {
  description = "Cross account role name"
  type        = string
  default     = null
}