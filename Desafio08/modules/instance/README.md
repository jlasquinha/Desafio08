## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_compute_instance.instance_default](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vm_image"></a> [vm\_image](#input\_vm\_image) | VM Image | `string` | `"debian-cloud/debian-11"` | no |
| <a name="input_vm_machine_type"></a> [vm\_machine\_type](#input\_vm\_machine\_type) | VM Machine Type | `string` | `"e2-small"` | no |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | VM Name | `string` | `"vm-desafio08-default"` | no |
| <a name="input_vm_network"></a> [vm\_network](#input\_vm\_network) | VM network | `string` | n/a | yes |
| <a name="input_vm_project"></a> [vm\_project](#input\_vm\_project) | VM Project | `string` | n/a | yes |
| <a name="input_vm_subnet"></a> [vm\_subnet](#input\_vm\_subnet) | VM Subnet | `string` | n/a | yes |
| <a name="input_vm_zone"></a> [vm\_zone](#input\_vm\_zone) | VM Zone | `string` | `"us-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vm_id"></a> [vm\_id](#output\_vm\_id) | n/a |
| <a name="output_vm_name"></a> [vm\_name](#output\_vm\_name) | n/a |
| <a name="output_vm_project"></a> [vm\_project](#output\_vm\_project) | n/a |
| <a name="output_vm_self_link"></a> [vm\_self\_link](#output\_vm\_self\_link) | n/a |
| <a name="output_vm_zone"></a> [vm\_zone](#output\_vm\_zone) | n/a |
