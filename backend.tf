terraform {
  cloud {
    organization = "abond-dev"
    workspaces {
      project = "StateMgmt"
      tags    = ["repo:terraform-env-example"]
    }
  }
}
