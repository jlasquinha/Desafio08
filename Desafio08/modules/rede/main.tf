resource "google_compute_network" "vpc_network" {
  name  = var.vpc_name
  description = var.vpc_description
  project = var.vpc_project
  auto_create_subnetworks = var.vpc_subnets
  
}


resource "google_compute_firewall" "firewall-default-rules" {
  name    = "firewall-default-rules"
  //name = format("%s-allow-icmp-default", var.vpc_name)
  
  network = google_compute_network.vpc_network.self_link

  allow {
    protocol = "icmp"
  }

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]

}