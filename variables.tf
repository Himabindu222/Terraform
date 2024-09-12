
variable "aws_access_key" {
  type        = string
  description = "AWS access key"
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
  sensitive   = true
}
variable "instance_type" {
  type        = string
  description = "type of instance"
  default     = "t2.micro"
}
variable "aws_region" {
  type        = string
  description = "type of instance"
  default     = "t2.micro"
}