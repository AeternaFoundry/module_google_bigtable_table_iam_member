output "bigtable_table_iam_members_id" {
  description = "Map of id values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no id are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigtable_table_iam_members_condition" {
  description = "Map of condition values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "bigtable_table_iam_members_etag" {
  description = "Map of etag values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "bigtable_table_iam_members_instance_name" {
  description = "Map of instance_name values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no instance_name are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "bigtable_table_iam_members_member" {
  description = "Map of member values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no member are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "bigtable_table_iam_members_project" {
  description = "Map of project values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no project are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigtable_table_iam_members_role" {
  description = "Map of role values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no role are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}
output "bigtable_table_iam_members_table" {
  description = "Map of table values across all bigtable_table_iam_members, keyed the same as var.bigtable_table_iam_members except keys with no table are omitted"
  value       = { for k, v in google_bigtable_table_iam_member.bigtable_table_iam_members : k => v.table if v.table != null && length(v.table) > 0 }
}

