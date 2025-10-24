resource "alicloud_hbr_policy_binding" "this" {
  count = length(var.data_source_ids) > 0 ? length(var.data_source_ids) : 1

  policy_id             = var.policy_id
  data_source_id        = length(var.data_source_ids) > 0 ? var.data_source_ids[count.index] : null
  source_type           = var.source_type
  disabled              = var.disabled
  cross_account_type    = var.cross_account_type
  cross_account_user_id = var.cross_account_user_id
  cross_account_role_name = var.cross_account_role_name
}