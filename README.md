
# Terraform Reusable VPC Module

This Terraform configuration creates a reusable AWS VPC module that provisions:

- A VPC
- Public Subnets
- Private Subnets

## Directory Structure

```
terraform_vpc_modules/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── modules/
│   └── vpc/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
```

## How to Use

1. Update `terraform.tfvars` with your custom values.
2. Run the following commands:

```bash
terraform init
terraform plan
terraform apply
```

This code follows Terraform best practices for modular infrastructure.
