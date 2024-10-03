output "vpc_name" {
  value = google_compute_network.vpc_network.name
}

output "vpc_self_link" {
  value = google_compute_network.vpc_network.self_link
}

output "vpc_id" {
  value = google_compute_network.vpc_network.id
}

output "vpc_project" {
  value = google_compute_network.vpc_network.project
}


output "firewall_name" {
  value = google_compute_firewall.firewall-default-rules.name
}

output "firewall_self_link" {
  value = google_compute_firewall.firewall-default-rules.self_link
}

output "firewall_id" {
  value = google_compute_firewall.firewall-default-rules.id
}

output "firewall_project" {
  value = google_compute_firewall.firewall-default-rules.project
}
