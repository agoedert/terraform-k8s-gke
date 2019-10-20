terraform {
  required_version = ">= 0.11.14"
}

provider "google" {
  project     = "${var.gcp_project}"
  region      = "${var.gcp_region}"
}

resource "google_container_cluster" "sample-cluster" {
  name               = "sample-cluster"
  location           = "${var.gcp_zone}"
  
  node_pool {
    name               = "default-pool"
    initial_node_count = "${var.initial_node_count}"

    autoscaling {
      min_node_count = "${var.initial_node_count}"
      max_node_count = "${var.max_node_count}"
    }

    node_config {
        machine_type = "${var.node_machine_type}"
    }
  }
}