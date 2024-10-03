output "vm_name" {
  value = google_compute_instance.instance_default.name
}

output "vm_self_link" {
  value = google_compute_instance.instance_default.self_link
}

output "vm_id" {
  value = google_compute_instance.instance_default.id
}

output "vm_project" {
  value = google_compute_instance.instance_default.project
}

output "vm_zone" {
  value = google_compute_instance.instance_default.zone
}

output "vm_ip_nat" {
  value = google_compute_instance.instance_default.network_interface.0.access_config.0.nat_ip
}

