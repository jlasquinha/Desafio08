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
| [google_compute_firewall.firewall-default-rules](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_firewall) | resource |
| [google_compute_network.vpc_network](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vpc_description"></a> [vpc\_description](#input\_vpc\_description) | VPC Description | `string` | `"VPC para o Desafio 08"` | no |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | VPC Name | `string` | `"vpc-desafio08"` | no |
| <a name="input_vpc_project"></a> [vpc\_project](#input\_vpc\_project) | VPC Project | `string` | n/a | yes |
| <a name="input_vpc_subnets"></a> [vpc\_subnets](#input\_vpc\_subnets) | VPC Auto Create Subnets | `bool` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_firewall_id"></a> [firewall\_id](#output\_firewall\_id) | n/a |
| <a name="output_firewall_name"></a> [firewall\_name](#output\_firewall\_name) | n/a |
| <a name="output_firewall_project"></a> [firewall\_project](#output\_firewall\_project) | n/a |
| <a name="output_firewall_self_link"></a> [firewall\_self\_link](#output\_firewall\_self\_link) | n/a |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | n/a |
| <a name="output_vpc_name"></a> [vpc\_name](#output\_vpc\_name) | n/a |
| <a name="output_vpc_project"></a> [vpc\_project](#output\_vpc\_project) | n/a |
| <a name="output_vpc_self_link"></a> [vpc\_self\_link](#output\_vpc\_self\_link) | n/a |
