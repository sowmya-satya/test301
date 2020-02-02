variable "key_name" {
  default = "test"
}

variable "pvt_key" {
  default = "/root/.ssh/myubuntu2.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-07863f9a49aca2348"
}
