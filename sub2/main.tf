resource "null_resource" "test" {
  triggers = {
    always = timestamp()
  }
}

module "sub2" {
  source = "tfe-apac-test1.hashicorp-success.com/kampanart-org/module/test//sub1/sub2"
}
