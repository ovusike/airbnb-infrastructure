variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0715c1897453cabd1"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}


variable "name" {
    type = string
    description = "ec2 name tag"
    default = "Helloworld" 
}