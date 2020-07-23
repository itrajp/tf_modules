provider "aws"{
    region = var.AWS_REGION
    shared_credentials_file = "/home/priya/.aws/credentials"
}
terraform{
    required_version = ">=0.12"
}
module "ec2" {
    source = "./ec2"
   # AMIS = "ami-09d95fab7fff3776c"
    INST_TYPE = "t2.micro"
}
