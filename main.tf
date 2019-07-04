resource "aws_vpc" "terraform-test-provider-vpc" {
  cidr_block           = "10.0.1.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    "Environment" = "ptfe"
  }
}
