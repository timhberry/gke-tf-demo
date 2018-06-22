provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "gke-tf-demo"
  region      = "europe-west1"
}
