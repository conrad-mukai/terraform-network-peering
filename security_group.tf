/*
 * network-peering security group resources
 */

resource "aws_security_group_rule" "internal" {
  type = "ingress"
  from_port = 0
  to_port = 0
  protocol = -1
  security_group_id = "${var.internal_security_group_id}"
  cidr_blocks = ["${var.peer_cidr}"]
}
