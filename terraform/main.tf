terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.11.0"
    }
  }
}

provider "google" {
  credentials = "./keys/gcp-creds.json"
  project     = "elaborate-art-318223"
  region      = "us-central1"
}

resource "google_storage_bucket" "terra-bucket" {
  name          = "elaborate-art-318223-terra-bucket"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}


resource "google_bigquery_dataset" "demo-dataset" {
  dataset_id = "example_dataset"
}