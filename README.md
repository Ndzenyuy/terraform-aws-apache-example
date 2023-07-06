Terraform module to provision an EC2 instance running APACHE

Not for production but for showcasing the creation and hosting of a module on terraform registry

```hcl
provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  region = "us-west-1"
  alias = "west"
}

module "apache" {
  source = ".//terraform-aws-apache-example"
  public_key = "ssh-rsa AAAAB3Nz............"
  vpc_id = "vpc-000000000000"
  server_name = "Apache-Server"
  my_ip_with_cidr = "YOUR IP ADDRESSE HERE"
  aws_instanceType = "t2.micro"
}

output "public_ip" {
  value = module.apache.public_ip
}

```
