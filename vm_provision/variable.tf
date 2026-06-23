variable "ami_id" {
  description = "inserting ami value to maint.tf"
  type        = string
  default     = "ami-09ed39e30153c3bf9"

}
variable "type" {
  type    = string
  default = "t2.micro"

}
variable "keyname" {
  type    = string
  default = "my_key_pair"

}

variable "count" {
  type    = number
  default = 1
}