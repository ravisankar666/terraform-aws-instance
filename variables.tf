variable "ami_id" {
    type = string
    
    description = "this is the AMI used to creating ec2 instance"
  
}

variable "instance_type" {
    type = string
    description = "instance type used for creating ec2 instance"
    validation {
        condition = contains(["t3.micro", "t3.small", "t3.medium"],var.instance_type)
        error_message = "please select either t3.micro or small or medium v "
      
    }
  
}
# user must provide sg_ids
variable "sg_ids" {
    type = list
  
}
# it is optional
variable "tags" {
    type = map
    default = {}
  
}