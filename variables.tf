variable "private_dns_resolver_dns_forwarding_ruleset_lookup" {
  description = <<EOT
Map of private_dns_resolver_dns_forwarding_ruleset_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

