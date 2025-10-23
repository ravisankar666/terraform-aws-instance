# AWS Ec2 Instance

This module creates ec2 instance

### Inputs

* ami_id - (Optional) Defaults to ```ami-09c813fb71547fc```
* instance_type - (Required) User must supply instance type either t3.micro or t3.small or t3.medium
* sg_ids - (Required) user must supply a list of security group

### Output

* public_ip - Public IP of the instance cerated
* private_ip - Private IP of the instance created
* instance_id - Instance ID created