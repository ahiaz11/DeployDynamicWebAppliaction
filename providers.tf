provider "aws" {
  region = var.region
  profile = "terraform-user"

  default_tags {
    tags = {
      "Automation"  = "terrafomr"
      "Project"     = var.project_name
      "Environment" = var.envioronment
    }
  }
}