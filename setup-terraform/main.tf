provider "google" {
  project = "gcp-data-engineer-curso-489104"
  region  = "us-central1"
}

resource "google_project_service" "apis" {
  for_each = toset(["compute.googleapis.com", "container.googleapis.com", "cloudresourcemanager.googleapis.com"])
  service  = each.key
  disable_on_destroy = false
}