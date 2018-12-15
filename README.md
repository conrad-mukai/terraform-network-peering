# Network Peering

Module to peer a VPC created with the network module:

    https://github.com/conrad-mukai/terraform-network.git

## Description

The module updates the following:
1. public and private routing tables; and
1. internal security groups.

These changes should be applied to both VPCs in the peered pair.

## Manual Steps

The Route53 zone must be associated with the peer VPC manually because the
Terraform resource `aws_route53_zone_association` updates the
`aws_route53_zone` causing a cycle of updates.
