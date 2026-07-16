output "resource_group_name" {
  description = "Resource Group name returned from Module 1"
  value       = module.resource_group.resource_group_name
}

output "resource_group_location" {
  description = "Resource Group location returned from Module 1"
  value       = module.resource_group.resource_group_location
}

output "resource_group_id" {
  description = "Resource Group ID returned from Module 1"
  value       = module.resource_group.resource_group_id
}