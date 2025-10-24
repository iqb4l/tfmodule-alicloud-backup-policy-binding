output "binding_ids" {
  description = "IDs of the policy bindings"
  value       = alicloud_hbr_policy_binding.this[*].id
}

output "policy_id" {
  description = "ID of the bound policy"
  value       = var.policy_id
}


output "data_source_ids" {
  description = "List of bound data source IDs"
  value       = var.data_source_ids
}

output "source_type" {
  description = "Type of data source"
  value       = var.source_type
}