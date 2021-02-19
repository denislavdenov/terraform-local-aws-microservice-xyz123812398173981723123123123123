resource "null_resource" "testing" {
  provisioner "local-exec" {
    command = "echo Hello"
  }
}
