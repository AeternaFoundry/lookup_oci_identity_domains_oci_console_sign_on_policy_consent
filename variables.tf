variable "identity_domains_oci_console_sign_on_policy_consent_lookup" {
  description = <<EOT
Map of identity_domains_oci_console_sign_on_policy_consent_lookup, attributes below
Required:
    - idcs_endpoint
    - oci_console_sign_on_policy_consent_id
Optional:
    - attribute_sets
    - attributes
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                         = string
    oci_console_sign_on_policy_consent_id = string
    attribute_sets                        = optional(list(string))
    attributes                            = optional(string)
    authorization                         = optional(string)
    resource_type_schema_version          = optional(string)
  }))
}

