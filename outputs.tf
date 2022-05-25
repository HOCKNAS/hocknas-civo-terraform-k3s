output "firewall_id" {
    value = civo_kubernetes_cluster.this.firewall_id
    description = "Firewall ID"
}

output "api_endpoint" {
    value = civo_kubernetes_cluster.this.api_endpoint
    description = "Api Endpoint"
}

output "applications" {
    value = civo_kubernetes_cluster.this.applications
    description = "Applications"
}

output "cni" {
    value = civo_kubernetes_cluster.this.cni
    description = "CNI"
}

output "created_at" {
    value = civo_kubernetes_cluster.this.created_at
    description = "Created at"
}

output "dns_entry" {
    value = civo_kubernetes_cluster.this.dns_entry
    description = "DNS Entry"
}

output "id" {
    value = civo_kubernetes_cluster.this.id
    description = "ID Cluster"
}

output "installed_applications" {
    value = civo_kubernetes_cluster.this.installed_applications
    description = "Installed Applications"
}

output "kubeconfig" {
    value = civo_kubernetes_cluster.this.kubeconfig
    description = "Kubeconfig"
}

output "kubernetes_version" {
    value = civo_kubernetes_cluster.this.kubernetes_version
    description = "Kubernetes Version"
}

output "master_ip" {
    value = civo_kubernetes_cluster.this.master_ip
    description = "Master Node IP"
}

output "name" {
    value = civo_kubernetes_cluster.this.name
    description = "Cluster Name"
}

output "network_id" {
    value = civo_kubernetes_cluster.this.network_id
    description = "Network ID"
}

output "num_target_nodes" {
    value = civo_kubernetes_cluster.this.num_target_nodes
    description = "Number target nodes"
}

output "pools" {
    value = civo_kubernetes_cluster.this.pools
    description = "Pools"
}

output "ready" {
    value = civo_kubernetes_cluster.this.ready
    description = "is ready?"
}

output "region" {
    value = civo_kubernetes_cluster.this.region
    description = "Region"
}

output "status" {
    value = civo_kubernetes_cluster.this.status
    description = "Status Cluster"
}

output "tags" {
    value = civo_kubernetes_cluster.this.tags
    description = "Tags"
}

output "target_nodes_size" {
    value = civo_kubernetes_cluster.this.target_nodes_size
    description = "Target nodes size"
}