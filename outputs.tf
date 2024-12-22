output "cluster_endpoint" {
  value       = ovh_cloud_project_kube.kubernetes_cluster.kubeconfig_attributes[0].host
  description = "Endpoint API"
}

output "client_certificate" {
  value = base64decode(ovh_cloud_project_kube.kubernetes_cluster.kubeconfig_attributes[0].client_certificate)
}

output "client_key" {
  value = base64decode(ovh_cloud_project_kube.kubernetes_cluster.kubeconfig_attributes[0].client_key)
}

output "cluster_ca_certificate" {
  value = base64decode(ovh_cloud_project_kube.kubernetes_cluster.kubeconfig_attributes[0].cluster_ca_certificate)
}
