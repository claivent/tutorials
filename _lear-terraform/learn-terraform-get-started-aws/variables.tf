variable "instance_name" {
    description = "Value of the EC2 instance Name tag"
    type        = string
    default     = "learn-terraform"
}
variable "instance_type" {
    description = "Type of EC2 instance to create"
    type        = string
    default     = "t3.micro"
}