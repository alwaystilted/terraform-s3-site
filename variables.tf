variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "ubuntu-key"     #change key name here
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0461b1436c9b3c1a3"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "alwaystilted-12"  #change Bucket name also
}