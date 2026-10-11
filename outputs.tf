output "identity_domains_oci_console_sign_on_policy_consent_lookup_id" {
  description = "Map of id values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_change_type" {
  description = "Map of change_type values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no change_type are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.change_type if v.change_type != null && length(v.change_type) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_client_ip" {
  description = "Map of client_ip values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no client_ip are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.client_ip if v.client_ip != null && length(v.client_ip) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_consent_signed_by" {
  description = "Map of consent_signed_by values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no consent_signed_by are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.consent_signed_by if v.consent_signed_by != null && length(v.consent_signed_by) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_justification" {
  description = "Map of justification values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no justification are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_meta" {
  description = "Map of meta values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_modified_resource" {
  description = "Map of modified_resource values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no modified_resource are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.modified_resource if v.modified_resource != null && length(v.modified_resource) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_notification_recipients" {
  description = "Map of notification_recipients values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no notification_recipients are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.notification_recipients if v.notification_recipients != null && length(v.notification_recipients) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_oci_console_sign_on_policy_consent_id" {
  description = "Map of oci_console_sign_on_policy_consent_id values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no oci_console_sign_on_policy_consent_id are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.oci_console_sign_on_policy_consent_id if v.oci_console_sign_on_policy_consent_id != null && length(v.oci_console_sign_on_policy_consent_id) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_policy_resource" {
  description = "Map of policy_resource values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no policy_resource are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.policy_resource if v.policy_resource != null && length(v.policy_resource) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_reason" {
  description = "Map of reason values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no reason are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_tags" {
  description = "Map of tags values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_oci_console_sign_on_policy_consent_lookup_time_consent_signed" {
  description = "Map of time_consent_signed values across all identity_domains_oci_console_sign_on_policy_consent_lookup, keyed the same as var.identity_domains_oci_console_sign_on_policy_consent_lookup except keys with no time_consent_signed are omitted"
  value       = { for k, v in data.oci_identity_domains_oci_console_sign_on_policy_consent.identity_domains_oci_console_sign_on_policy_consent_lookup : k => v.time_consent_signed if v.time_consent_signed != null && length(v.time_consent_signed) > 0 }
}

