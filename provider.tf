terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      version = "5.30.0"
    }
  }
}

provider "oci" {
  tenancy_ocid          = var.tenancy_id
  user_ocid             = var.user_id
  fingerprint           = var.api_fingerprint
  private_key_path      = var.api_private_key_path
  region                = var.region
}