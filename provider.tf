terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider

provider "github" {
  token = "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"
  owner = "rhegishte27"
}
