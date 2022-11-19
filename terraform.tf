terraform {
  cloud {
    organization = "dev-holic"
    hostname     = "app.terraform.io"

    workspaces {
      name = "gcp-computing-engine-tf"
    }
  }
}
