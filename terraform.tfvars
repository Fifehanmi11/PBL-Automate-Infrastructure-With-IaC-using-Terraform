
region = "eu-east-2"

vpc_cidr = "172.31.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = "2"

preferred_number_of_private_subnets = "4"

environment = "production"

ami = "ami-086f894749e569027"

keypair = "Fifekey"

# Ensure to change this to your acccount number
account_no = "300553221629"

db-username = "Fifehanmi"

db-password = "devopsfife"

tags = {
  Enviroment      = "production" 
  Owner-Email     = "timimateen@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "300553221629"
}