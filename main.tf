data "azurerm_private_dns_resolver_dns_forwarding_ruleset" "private_dns_resolver_dns_forwarding_ruleset_lookup" {
  for_each = var.private_dns_resolver_dns_forwarding_ruleset_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

