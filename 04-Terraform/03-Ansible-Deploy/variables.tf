variable "key_name" {
  default = "test"
}

variable "pvt_key" {
  default = "/root/.ssh/myubuntu2.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0d79efd5ba60695e7"
}
