# Terraform-script 'create-ec2.tf' to create EC2 in AWS
Prerequiste:
1. Github account to clone the repo
3. Terrafrm should be installed in your system.
4. AWS account

1. Clone repo from git hub -  git clone https://github.com/py649193/Terraform-script.git
2. Generate access_key and secret_key thrugh AWS account.
3. Provide the generated key values in terraform script:
	access_key = ""
	secret_key = ""
4. Keep the script in terraform folder and run the folowing command to run the script
	terraform init 
	terraform plan 
	terraform apply
5.  Run the command to terminate the create EC2 instance - terraform destroy