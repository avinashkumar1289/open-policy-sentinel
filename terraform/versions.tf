provider "google" {
  project     = "pentagon-324205"
  credentials = var.gcp-creds
}


terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.11.0"
    }
  }
}
