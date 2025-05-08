# Terraform AWS EC2 Instance

This project uses [Terraform](https://www.terraform.io/) to provision a simple EC2 instance on AWS.

## Project Structure

- `main.tf` / `instance.tf`: Defines the EC2 instance and provider configurations.
- `variables.tf`: (Optional) Defines variables used in the configuration.
- `outputs.tf`: (Optional) Outputs instance details like public IP, DNS, etc.
- `.gitignore`: Ensures sensitive or unnecessary files are not committed to version control.

## Requirements

- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- [AWS CLI](https://aws.amazon.com/cli/) configured with your credentials
- An AWS account

## Usage

```bash
terraform init     # Initialize Terraform and download providers
terraform plan     # Show what Terraform will do
terraform apply    # Apply the changes to AWS
