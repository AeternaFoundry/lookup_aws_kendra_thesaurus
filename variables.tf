variable "kendra_thesaurus_lookup" {
  description = <<EOT
Map of kendra_thesaurus_lookup, attributes below
Required:
    - index_id
    - thesaurus_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    index_id     = string
    thesaurus_id = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.kendra_thesaurus_lookup : (
        can(regex("[0-9A-Za-z][0-9A-Za-z-]{35}", v.index_id))
      )
    ])
    error_message = "Starts with an alphanumeric character. Subsequently, can contain alphanumeric characters and hyphens. Fixed length of 36."
  }
  validation {
    condition = alltrue([
      for k, v in var.kendra_thesaurus_lookup : (
        (length(v.thesaurus_id) >= 1 && length(v.thesaurus_id) <= 100) && (can(regex("[0-9A-Za-z][0-9A-Za-z_-]*", v.thesaurus_id)))
      )
    ])
    error_message = "all of: must be between 1 and 100 characters; Starts with an alphanumeric character. Subsequently, can contain alphanumeric characters and hyphens."
  }
}

