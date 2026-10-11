variable "core_private_ip_lookup" {
  description = <<EOT
Map of core_private_ip_lookup, attributes below
Required:
    - private_ip_id
EOT

  type = map(object({
    private_ip_id = string
  }))
}

