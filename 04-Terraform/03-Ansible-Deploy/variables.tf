variable "key_name" {
  default = "sowmi"
}

variable "pvt_key" {
  default = "/root/.ssh/sowmi.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a", "us-east-2b"]
}

variable "sg-id" {
  default = "sg-0133b777cba7f2ae6"
}
