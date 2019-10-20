terraform {
  backend "gcs" {
    bucket = "terraform-k8s-gke-state"
  }
}