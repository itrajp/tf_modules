resource aws_instance "eg_1"{
    ami = var.AMIS[var.AWS_REGION]
    instance_type = var.INST_TYPE 
}
