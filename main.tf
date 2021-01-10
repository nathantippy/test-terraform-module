
terraform {
	required_version = "~> 0.12.0"
}

locals {
	test = "this was passed out"
}

output "passout" {
	value = local.test
	
}