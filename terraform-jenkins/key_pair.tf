resource "aws_key_pair" "vepa_key" {
  key_name   = var.key_name
  public_key = file(var.ssh_key_path)
}
