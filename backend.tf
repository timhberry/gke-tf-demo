terraform {
  backend "gcs" {
    bucket      = "gke-tf-demo-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
