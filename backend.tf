terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Aviatrix-IAC-Labtest"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
