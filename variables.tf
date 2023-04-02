variable "ami_type" {
    description ="ami info"
  type =string
  default = "ami-0b0dcb5067f052a63"
}
variable "instance_type" {
    default = "t2.micro" 
}

variable "env" {
    default = "dev"

}

variable "team" {
    default = "dev-team"
  
}

    variable "instance-name" {
        default ="postgresql-server-dev"
       
}

variable "keypair" {

    default = "dev-wdp"
  
}