provider "google" {
  project = var.project_id
}

# Make a VPC in GCP

resource "google_compute_network" "vpc_network" {
  project                 = var.project_id
  name                    = "${var.app_name}-vpc"
  auto_create_subnetworks = false
  mtu                     = 1460
}