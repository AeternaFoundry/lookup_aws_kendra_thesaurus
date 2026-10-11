data "aws_kendra_thesaurus" "kendra_thesaurus_lookup" {
  for_each = var.kendra_thesaurus_lookup

  index_id     = each.value.index_id
  thesaurus_id = each.value.thesaurus_id
  region       = each.value.region
  tags         = each.value.tags
}

