resource "google_storage_bucket" "jenkins" {
  name     = "gcp_jenkins"
  project = "moonlit-grail-428807-k4"
  location = "us-central1"
}
