/*
 * network-peering variables
 */

variable "vpc_peering_connection_id" {
  type = "string"
  description = "peering connection ID"
}

variable "peer_cidr" {
  type = "string"
  description = "peer CIDR block"
}

variable "public_route_table_id" {
  type = "string"
  description = "public route table ID"
}

variable "private_route_table_ids" {
  type = "list"
  description = "list of private route table IDs"
}

variable "internal_security_group_id" {
  type = "string"
  description = "internal security group ID"
}
