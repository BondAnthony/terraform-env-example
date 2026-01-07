<!-- BEGIN_TF_DOCS -->

# Github Terraform Template

This template provides a starting point for building Terraform based projects. Use this template to generate new projects that include the Github actions workflows based on environments.

## Requirements

| Name                                                                     | Version       |
| ------------------------------------------------------------------------ | ------------- |
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | > 1.0         |
| <a name="requirement_aws"></a> [aws](#requirement_aws)                   | >6.0.0,<7.0.0 |

## Providers

| Name                                             | Version       |
| ------------------------------------------------ | ------------- |
| <a name="provider_aws"></a> [aws](#provider_aws) | >6.0.0,<7.0.0 |

## Modules

No modules.

## Resources

| Name                                                                                                                          | Type        |
| ----------------------------------------------------------------------------------------------------------------------------- | ----------- |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

No inputs.

## Outputs

| Name                                                     | Description    |
| -------------------------------------------------------- | -------------- |
| <a name="output_account"></a> [account](#output_account) | AWS Account ID |

<!-- END_TF_DOCS -->
