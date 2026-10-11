output "filestore_snapshots_id" {
  description = "Map of id values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no id are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "filestore_snapshots_create_time" {
  description = "Map of create_time values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no create_time are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "filestore_snapshots_deletion_policy" {
  description = "Map of deletion_policy values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no deletion_policy are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "filestore_snapshots_description" {
  description = "Map of description values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no description are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.description if v.description != null && length(v.description) > 0 }
}
output "filestore_snapshots_effective_labels" {
  description = "Map of effective_labels values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no effective_labels are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "filestore_snapshots_filesystem_used_bytes" {
  description = "Map of filesystem_used_bytes values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no filesystem_used_bytes are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.filesystem_used_bytes if v.filesystem_used_bytes != null && length(v.filesystem_used_bytes) > 0 }
}
output "filestore_snapshots_instance" {
  description = "Map of instance values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no instance are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "filestore_snapshots_labels" {
  description = "Map of labels values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no labels are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "filestore_snapshots_location" {
  description = "Map of location values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no location are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.location if v.location != null && length(v.location) > 0 }
}
output "filestore_snapshots_name" {
  description = "Map of name values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no name are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "filestore_snapshots_project" {
  description = "Map of project values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no project are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.project if v.project != null && length(v.project) > 0 }
}
output "filestore_snapshots_state" {
  description = "Map of state values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no state are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.state if v.state != null && length(v.state) > 0 }
}
output "filestore_snapshots_terraform_labels" {
  description = "Map of terraform_labels values across all filestore_snapshots, keyed the same as var.filestore_snapshots except keys with no terraform_labels are omitted"
  value       = { for k, v in google_filestore_snapshot.filestore_snapshots : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

