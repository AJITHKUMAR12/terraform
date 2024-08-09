resource "google_storage_bucket" "jenkins" {
  name     = "gcp_jenkins"
  project = "moonlit-grail-428807-k4"
  location = "us-central1"
}
resource "google_storage_bucket" "jenkins-github" {
  name     = "gcp_jenkins_github"
  project = "moonlit-grail-428807-k4"
  location = "us-central1"
}
