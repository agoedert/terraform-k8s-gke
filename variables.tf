variable "gcp_project" {
  default = "technologyviewer"
}

variable "gcp_region" {
  default = "us-east1"
}

variable "gcp_zone" {
  default = "us-east1-b"
}

variable "initial_node_count" {
  default = "3"
}

variable "max_node_count" {
  default = "7"
}

variable "node_machine_type" {
  default = "g1-small"
}

variable "node_pool_oauth_scopes" {
  type = "list"
  default = [
    "https://www.googleapis.com/auth/devstorage.read_only"
  ]
}
