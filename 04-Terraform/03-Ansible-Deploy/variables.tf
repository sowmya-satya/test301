variable "key_name" {
  default = "california_keypair"
}

variable "pvt_key" {
  default = "/root/.ssh/california_keypair.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-01f089000da0a9581"
}
