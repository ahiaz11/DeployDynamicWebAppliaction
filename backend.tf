terraform {
  backend "s3" {
    bucket         = "ahiaz-terraform-remote-test"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "eu-central-1"
    profile        = "terraform-user" 
    dynamodb_table = "terraform-state-lock"
  }
}
