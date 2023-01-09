# AUTOMATE INFRASTRUCTURE WITH IAC USING TERRAFORM PART 2

### Added tags to terraform.tfvars
![added-tags](images/tag-tfvars.png)

- Created Internet-GW Terraform file (internet-gw.tf)
![internet-gw.tf](images/internet-gwTF.png)

- Created NAT-GW and NAT-EIP Terraform file (nat-gw.tf)
![nat-gw.tf](images/nat-gwTF.png)

## Route Table

- Created Route-Table Terraform file (route-table.tf)
![route-table.tf](images/route-tablesTF.png)

- Run terraform plan and terraform apply

## Main VPC
![Main VPC](images/Main-vpc.png)

## 2 Route Table, 2 Public Subnet and 4 private subnet
![subnet](images/subnet.png)

## 1 Internet Gateway
![Internet-gw](images/internet-gw.png)

## 1 NAT gateway
![Nat-gw](images/nat-gw.png)

## 1 EIP
![EIP](images/EIP.png)





## Security groups were created using the security.tf file
![security.tf](images/securityTF.png)

## AWS cert manager File - cert.tf
![cert.tf](images/certTF.png)

## Application Load Balancer File - alb.tf
![alb.tf](images/albTF.png)

## Autoscaling

- Bastion template created in bastion-template.tf

- Autoscaling for wordpress and tooling created in asg-wordpress-tooling.tf

## Storage and database created in efs.tf and rds.tf
- KMS key was created for EFS and mounted targets
- RDS  was created for EFS and mounted targets
![rds.tf](images/rdsTF.png)


## File tree

![proj-17tree](images/tree2.png)

