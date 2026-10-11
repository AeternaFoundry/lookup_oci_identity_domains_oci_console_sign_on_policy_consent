data "oci_identity_domains_oci_console_sign_on_policy_consent" "identity_domains_oci_console_sign_on_policy_consent_lookup" {
  for_each = var.identity_domains_oci_console_sign_on_policy_consent_lookup

  idcs_endpoint                         = each.value.idcs_endpoint
  oci_console_sign_on_policy_consent_id = each.value.oci_console_sign_on_policy_consent_id
  attribute_sets                        = each.value.attribute_sets
  attributes                            = each.value.attributes
  authorization                         = each.value.authorization
  resource_type_schema_version          = each.value.resource_type_schema_version
}

