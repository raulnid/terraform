variable "instance_name" {
  description = "Valor del tag de la instancia EC2"
  type = string
  default = "aprender-terraform"
}

variable "instance_type" {
  description = "El tipo de la instancia EC2"
  type = string
  default = "t3.micro"
}
