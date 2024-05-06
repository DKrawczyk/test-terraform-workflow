resource "local_file" "Hello_world" {
  content  = var.hello_world_variable
  filename = "${path.module}/outputs.tf"
}