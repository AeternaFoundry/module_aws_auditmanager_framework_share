output "auditmanager_framework_shares_id" {
  description = "Map of id values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_framework_shares_comment" {
  description = "Map of comment values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "auditmanager_framework_shares_destination_account" {
  description = "Map of destination_account values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.destination_account if v.destination_account != null && length(v.destination_account) > 0 }
}
output "auditmanager_framework_shares_destination_region" {
  description = "Map of destination_region values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.destination_region if v.destination_region != null && length(v.destination_region) > 0 }
}
output "auditmanager_framework_shares_framework_id" {
  description = "Map of framework_id values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.framework_id if v.framework_id != null && length(v.framework_id) > 0 }
}
output "auditmanager_framework_shares_region" {
  description = "Map of region values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_framework_shares_status" {
  description = "Map of status values across all auditmanager_framework_shares, keyed the same as var.auditmanager_framework_shares"
  value       = { for k, v in aws_auditmanager_framework_share.auditmanager_framework_shares : k => v.status if v.status != null && length(v.status) > 0 }
}

