resource "null_resource" "test" {
  triggers = {
    always = timestamp()
  }
}

module "sub2" {
  source = "localterraform.com/kampanart-org/module/test//sub1/sub2"
}
