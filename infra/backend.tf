terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "douglasnaphas"

    workspaces {
      name = "alb-01"
    }
  }
}
