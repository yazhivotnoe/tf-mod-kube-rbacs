<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.light](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_stage"></a> [cluster\_stage](#input\_cluster\_stage) | n/a | `string` | `"prod"` | no |
| <a name="input_config_context"></a> [config\_context](#input\_config\_context) | Set context name from kubeconf here | `string` | n/a | yes |
| <a name="input_config_path"></a> [config\_path](#input\_config\_path) | Set path to k8s contexts file | `string` | `"~/.kube/config"` | no |
| <a name="input_enable_developer_rbacs"></a> [enable\_developer\_rbacs](#input\_enable\_developer\_rbacs) | n/a | `bool` | `true` | no |
| <a name="input_enable_devops_rbacs"></a> [enable\_devops\_rbacs](#input\_enable\_devops\_rbacs) | n/a | `bool` | `true` | no |
| <a name="input_helm_repo"></a> [helm\_repo](#input\_helm\_repo) | Set helm repository name or url here | `string` | `"https://yazhivotnoe.github.io/charts/"` | no |
| <a name="input_rbacs_chart"></a> [rbacs\_chart](#input\_rbacs\_chart) | Set rbacs chart name here | `string` | `"rbacs"` | no |
| <a name="input_rbacs_release_name"></a> [rbacs\_release\_name](#input\_rbacs\_release\_name) | Set rbacs release name | `string` | `"rbacs"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->