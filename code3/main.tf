resource "aws_lightsail_instance" "L1" {
  name = "my-server"
  availability_zone = "us-east-1b"
  blueprint_id = "amazon_linux_2"
  key_pair_name = "class2024"
  user_data = file("install.sh")
  bundle_id = "nano_3_0"
  tags = {
   env = "dev"
   team = "devops"
  }
}