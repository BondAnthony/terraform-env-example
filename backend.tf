terraform {
  cloud {
    organization = "abond-dev"
    workspaces {
      name = "terraform-env-example"
    }
  }
}
