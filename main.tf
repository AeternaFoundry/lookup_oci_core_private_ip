data "oci_core_private_ip" "core_private_ip_lookup" {
  for_each = var.core_private_ip_lookup

  private_ip_id = each.value.private_ip_id
}

