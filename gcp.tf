provider "google" {
  project     = "My Project"
  region      = "us-west1"
  zone        = "us-central1-a"
  credentials = var.gcp-credential
}


variable "gcp-credential" {
  default = ""
}
