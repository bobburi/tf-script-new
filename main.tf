provider "google" {
 project = "prod-bayer-360512"
 #credentials = "var.sa-account"


}

resource "google_compute_network" "vpc_network" {
  project                 = "my-project-name"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}
