output "kendra_thesaurus_lookup_id" {
  description = "Map of id values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kendra_thesaurus_lookup_arn" {
  description = "Map of arn values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kendra_thesaurus_lookup_created_at" {
  description = "Map of created_at values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "kendra_thesaurus_lookup_description" {
  description = "Map of description values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kendra_thesaurus_lookup_error_message" {
  description = "Map of error_message values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "kendra_thesaurus_lookup_file_size_bytes" {
  description = "Map of file_size_bytes values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.file_size_bytes if v.file_size_bytes != null }
}
output "kendra_thesaurus_lookup_index_id" {
  description = "Map of index_id values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.index_id if v.index_id != null && length(v.index_id) > 0 }
}
output "kendra_thesaurus_lookup_name" {
  description = "Map of name values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kendra_thesaurus_lookup_region" {
  description = "Map of region values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kendra_thesaurus_lookup_role_arn" {
  description = "Map of role_arn values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "kendra_thesaurus_lookup_source_s3_path" {
  description = "Map of source_s3_path values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.source_s3_path if v.source_s3_path != null && length(v.source_s3_path) > 0 }
}
output "kendra_thesaurus_lookup_status" {
  description = "Map of status values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kendra_thesaurus_lookup_synonym_rule_count" {
  description = "Map of synonym_rule_count values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.synonym_rule_count if v.synonym_rule_count != null }
}
output "kendra_thesaurus_lookup_tags" {
  description = "Map of tags values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kendra_thesaurus_lookup_term_count" {
  description = "Map of term_count values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.term_count if v.term_count != null }
}
output "kendra_thesaurus_lookup_thesaurus_id" {
  description = "Map of thesaurus_id values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.thesaurus_id if v.thesaurus_id != null && length(v.thesaurus_id) > 0 }
}
output "kendra_thesaurus_lookup_updated_at" {
  description = "Map of updated_at values across all kendra_thesaurus_lookup, keyed the same as var.kendra_thesaurus_lookup"
  value       = { for k, v in data.aws_kendra_thesaurus.kendra_thesaurus_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

