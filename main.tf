resource "google_storage_bucket" "no-code-bucket" {
  name          = var.name
  location      = "us-east-2"
  project = "zeta-bonbon-283400"
  force_destroy = true
  uniform_bucket_level_access = true
}