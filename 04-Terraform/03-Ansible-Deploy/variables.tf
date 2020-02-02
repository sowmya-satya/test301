variable "key_name" {
  default = "test-301"
}

variable "pvt_key" {
  default = "/root/.ssh/myubuntu2.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-07863f9a49aca2348"
}
