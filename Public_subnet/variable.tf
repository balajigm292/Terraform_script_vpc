variable "instance_type" {
    default = "t2.micro"

}

variable "key" {

    default = "rtp-03"

}

variable "vpc" {

    default = "10.0.0.0/24"

}

variable "subnet" {

    default = "10.0.0.0/25"

}

variable "subnet2" {

    default = "10.0.0.128/25"

}
