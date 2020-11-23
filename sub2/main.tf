resource "null_resource" "test" {
  triggers = {
    always = timestamp()
  }
}

module "sub2" {
  source = "./submodule2"
}
