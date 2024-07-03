terraform {
  required_providers {
    safeutils = {
      source = "safe-utils/terraform-provider-safeutils"
      version = "0.0.1"
    }
  }
}

provider "safeutils" {}
