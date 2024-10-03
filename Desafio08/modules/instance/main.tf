resource "google_compute_instance" "instance_default" {
  name         = var.vm_name
  machine_type = var.vm_machine_type
  zone         = var.vm_zone

  boot_disk {
    initialize_params {
      image = var.vm_image
    }
  }


  network_interface {
    subnetwork = var.vm_subnet

    access_config {
      // Ephemeral public IP
    }
  }


}