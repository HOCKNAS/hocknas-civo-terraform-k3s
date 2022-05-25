variable "region" {
  type        = string
  description = "The region in which the cluster should be created. ( _e.g._ `NYC1`, `LON1`, `VAL1`, `FRA1`)"
  default     = "NYC1"
}

variable "cluster_name" {
  type        = string
  description = "Name of the kubernetes cluster"
  default     = ""
}

variable "main_node_label" {
  type        = string
  description = "Label of the main node pool"
  default     = "core"
}


variable "main_node_count" {
  type        = number
  description = "Number of nodes into the cluster"
  default     = 1
}

variable "main_node_instance_size" {
  type        = string
  description = "Instance type of the target nodes. ( _e.g._ `g4s.kube.xsmall`, `g4s.kube.small`, `g4s.kube.medium`, `g4s.kube.large`"
  default     = "g4s.kube.xsmall"
}

variable "cni" {
  type        = string
  description = "The cni for the k3s to install. ( _e.g._ `cilium`, `flannel`)"
  default     = "cilium"
}

variable "kubernetes_version" {
  type        = string
  description = "Supported version of the k3s cluster. ( _e.g._ `v1.21.12+k3s1`, `v1.22.2+k3s1`)"
  default     = "v1.21.12+k3s1"
}

variable "firewall_id" {
  type        = string
  description = "ID of the existing firewall"
  default     = ""
}

variable "network_id" {
  type        = string
  description = "ID of the existing network"
  default     = ""
}

variable "authorized_networks" {
  type        = set(string)
  description = "Authorized networks for Kubernetes API server"
  default     = [""]
}

variable "tags" {
  type        = string
  description = "Tags"
  default     = "terraform"
}

variable "applications" {
  type        = string
  description = "A comma separated list of applications to install. ( _e.g._ `Portainer,Linkerd:Linkerd & Jaeger`)"
  default     = ""
}

variable "node_pools" {
  description = "Addons node pools"
  type = list(object({
    label      = string
    node_count = number
    size       = string
    region     = string
  }))
  default = []
}