resource "null_resource" "test" {
  triggers = {
    always = timestamp()
  }
}
