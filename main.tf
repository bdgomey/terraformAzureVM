module "resource_group" {
    source = "github.com/bdgomey/terraform_modules_git/resource_group"
    resource_group_name = var.resource_group_name
    resource_group_location = var.resource_group_location
}