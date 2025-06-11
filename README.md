# Terraform AWS S3 Bucket

# static-website-s3
This repository contains Terraform code to provision an AWS S3 bucket configured for static website hosting.

<pre>
## Project Structure
<code>
terraform-aws-static-website/
|----main.tf  
|----variables.tf  
|----outputs.tf
|----.gitignore
|____README.md
</code>
</pre>
## Usage
1. Initialize the project :
terraform init

2. Plan the deployment :
terraform plan

3. Apply the deployment :
terraform apply

4. Destroy the deployment :
terraform destroy

## Security
~ Make sure to add the credentials for the provider before initialization. It's recommended to store the credentials in Terraform Vault.
~ Never store secrets or sensitive data in Terraform files or state.
~ .tfvars files should not be committed to version control.
