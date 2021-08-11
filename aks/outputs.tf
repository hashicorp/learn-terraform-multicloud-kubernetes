output "resource_group_name" {
  description = "Azure resource group name"
  value       = azurerm_resource_group.default.name
}

output "kubernetes_cluster_name" {
  description = "AKS cluster name"
  value       = azurerm_kubernetes_cluster.default.name
}
