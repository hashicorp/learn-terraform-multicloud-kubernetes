terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.4.0"
    }
  }
  required_version = ">= 0.14"
}

