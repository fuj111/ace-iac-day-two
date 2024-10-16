terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "me-test"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
