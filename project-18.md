# AUTOMATE INFRASTRUCTURE WITH IAC USING TERRAFORM PART 3 -Refactoring


### Organization of files: 

- Created module folder and added "Autoscaling","Compute","EFS","RDS","VPC", "ALB" folders to the directory
![Module](images/Modules.png)

- Moved internet-gw.tf, main.tf, nat-gw.tf, roles.tf, route-tables.tf, and variables.tf to VPC directory
![VPC dir](images/VPCtf.png)

- Moved alb.tf, cert.tf, output.tf and created variables.tf to ALB directory
![ALB dir](images/ALBdir.png)

- Moved asg-bastion-nginx.tf, asg-wordpress-tooling.tf, bastion-template.tf to Autoscaling and also created variables.tf in Autoscaling directory
![Autoscaling dir](images/Autoscalingdir.png)

- Moved efs.tf to EFS directory and created variables.tf in EFS directory
![EFSdir](images/efsdir.png)

- Moved rds.tf to RDS directory and created variables.tf in RDS directory
![RDSdir](images/RDSdir.png)

- Moved security.tf and outputs.tf to Security directory and created main.tf, sg-rule.tf and variables.tf in Security directory
![Securitydir](images/Securitydir.png)

### S3 Backend
- Added the code below to main.tf file for s3 backend
![main.tf update](images/mainTFupdate.png)

- Created and Backend s3 file with backend.tf file
![backend.tf](images/backendTF.png)

- Created provider.tf file
![providers.tf](images/providersTF.png)

- Ran terraform init, terraform plan and terraform apply and --auto-approve

- S3 backend "pbl-test-18"
![s3 backend](images/S3%20bucket.png)

- terraform-locks
![terraform-locks](images/terraform-locks.png)

- Terraform Tf state
![terraform.tfstate](images/tfstate.png)
