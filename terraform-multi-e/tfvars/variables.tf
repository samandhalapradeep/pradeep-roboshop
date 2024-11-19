variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "ami-0b4f379183e5706b9"
}

variable "domain_name" {
  default = "pradeepstore.online"
}