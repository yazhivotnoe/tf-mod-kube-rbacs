variable "config_context" {
  description = "Set context name from kubeconf here"
  type        = string
}
variable "config_path" {
  default     = "~/.kube/config"
  description = "Set path to k8s contexts file"
  type        = string
}

variable "helm_repo" {
  default     = "https://yazhivotnoe.github.io/charts/"
  description = "Set helm repository name or url here"
  type        = string
}

variable "chart_name" {
  default     = "rbacs"
  description = "Set rbacs chart name here"
  type        = string
}

variable "deployment_namespace" {
  default = "rbacs"
  type    = string
}

variable "create_namespace" {
  default = true
  type    = string
}

variable "release_name" {
  default     = "rbacs"
  description = "Set rbacs release name"
  type        = string
}

variable "cluster_stage" {
  default = "prod"
  type    = string
}

variable "enable_devops_rbacs" {
  default = true
  type    = bool
}

variable "enable_developer_rbacs" {
  default = true
  type    = bool
}
