resource "aws_lightsail_instance" "dev_server" {
  name = "dev_server"
  availability_zone = "us-east-1a"
  blueprint_id = "ubuntu_24_04"    # Use a valid ID from the AWS CLI output
  key_pair_name = "class2024"
  user_data = file("get-install.sh")
  bundle_id = "medium_1_0"
  tags = {
   env = "dev"
   team = "devops"
  }
}
