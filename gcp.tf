provider "google" {
  project     = var.project-id
  region      = "us-west1"
  zone        = "us-west1-a"
  credentials = var.gcp-credential
}

variable "project-id" {
  default = ""
}

variable "gcp-credential" {
  default = ""
}
