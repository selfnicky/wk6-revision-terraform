terraform {
  backend "s3" {
    bucket = "week6-self-buckethghgffddfghjjgf-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-statefile-lockgfddffdssd"
    encrypt = true
  }
}
