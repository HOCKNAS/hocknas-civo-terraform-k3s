resource "civo_kubernetes_cluster" "this" {
  name = var.cluster_name

  kubernetes_version = var.kubernetes_version
  network_id         = var.network_id
  firewall_id        = var.firewall_id
  region             = var.region

  applications = var.applications

  cni = var.cni

  pools {
    label      = var.main_node_label
    node_count = var.main_node_count
    size       = var.main_node_instance_size
  }

  tags = var.tags
}