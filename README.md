# terraform-2026
Ride on terraform @2026
#########################################

Step	Command	Purpose

Init	terraform init	Install providers

Format	terraform fmt	Fix formatting

Validate	terraform validate	Check syntax

Plan	terraform plan	Preview changes

Apply	terraform apply	Create resources

Destroy	terraform destroy	Remove resources


###########################################

variables.tf → Declares variable names

terraform.tfvars → Provides actual values

main.tf → Uses these values

This separation makes the project clean and maintainable.

Terraform engine → builds resources in AWS



What is locals.tf?

locals.tf is used to define local variables inside Terraform.

Think of locals as:

Reusable values inside your Terraform code
That do NOT come from the user

Unlike variables.tf, locals cannot be passed from outside.
They are defined once and used anywhere in Terraform.


What is outputs.tf?

outputs.tf is used to print important values after Terraform creates resources.

It is like saying:

“Terraform, after apply, show me the bucket name or EC2 IP.”
