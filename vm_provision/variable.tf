variable "ami_id" {
  description = "inserting ami value to maint.tf"
  type        = string
  default     = "ami-09ed39e30153c3bf9"

}
variable "type" {
  type    = string
  default = "m7i-flex.large"

}
variable "keyname" {
  type    = string
  default = "my_key_pair"

}