variable "credentials" {
  description = "gcp credentials"
  default = "./keys/gcp-creds.json"
}

variable "project" {
  description = "project"
  default     = "elaborate-art-318223"
}

variable "region" {
  default = "us-central1"
}

variable "location" {
  type = string
  description = "project location"
  default    = "US"
}

variable "bq_dataset_dataset" {
  description = "my bq dataset"
  default    = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "my storage bucket name"
  default    = "elaborate-art-318223-terra-bucket"
}

variable "gcs_storage_clas" {
  description = "bucket storage class"
  default     = "STANDARD"
}

