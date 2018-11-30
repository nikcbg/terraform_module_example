resource "example" "HelloWorld" {
  provisioner "local-exec" {
    command = "echo Hello World"
  }
}
