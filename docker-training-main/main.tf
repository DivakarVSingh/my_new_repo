terraform {
  required_version = ">= 0.12"
}
provider "google" {
  project = var.app_project
  region  = var.gcp_region_1
  zone    = var.gcp_zone_1
}
# provider "google-beta" {
#   project = var.app_project
#   region  = var.gcp_region_1
#   zone    = var.gcp_zone_1
# }

