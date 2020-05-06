# Specify the GCP Provider
provider "google" {
  project = "buta-chan"
  credentials = "${file("buta-chan-be7f87fd72ec.json")}"
  region  = "asia-northeast1"
}