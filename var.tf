variable "AWS_REGION"{
    default = "us-east-1"
}
variable "AMIS"{
    type =map(string)
    default ={
        us-east-1 = "ami-09d95fab7fff3776c"
    }
}
variable "INST_TYPE"{
    default = "t2.micro"
}