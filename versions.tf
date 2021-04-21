# Providers version
# Ref. https://www.terraform.io/docs/configuration/providers.html

terraform {
  required_version = "~>0.15"
  required_providers {
    # Base Providers
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
    local = {
      source = "hashicorp/local"
      version = "2.1.0"
    }
    template = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
    # AWS Provider
    aws = {
      source  = "hashicorp/aws"
      version = "3.37.0"
    }
    # Kubernetes Provider
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.1.0"
    }    
  }
}