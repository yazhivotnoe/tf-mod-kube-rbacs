resource "helm_release" "this" {
  name             = var.release_name
  repository       = var.helm_repo
  chart            = var.chart_name
  namespace        = var.create_namespace
  create_namespace = var.create_namespace
  values = [templatefile("${path.module}/templates/values.yaml.tpl", {
    cluster_stage          = var.cluster_stage
    enable_devops_rbacs    = var.enable_devops_rbacs
    enable_developer_rbacs = var.enable_developer_rbacs
  })]
}
