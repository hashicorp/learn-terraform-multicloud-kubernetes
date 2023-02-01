# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.0.1"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.4.0"
    }
  }
  required_version = ">= 0.14"
}

