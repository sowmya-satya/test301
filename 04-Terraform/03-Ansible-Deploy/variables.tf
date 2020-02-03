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
  default = "sg-01f089000da0a9581"
}
