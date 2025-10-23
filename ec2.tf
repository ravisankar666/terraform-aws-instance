resource "aws_instance" "this" {
    ami = var.ami_id
    instance_type = var.instance_type #optional
    vpc_security_group_ids = var.sg_ids #optional
    tags = var.tags # optional
}