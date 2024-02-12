module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"

  name = "instance-projeto-static-html"

  instance_type          = "t2.micro"
  monitoring             = true
  vpc_security_group_ids = ["sg-0d4f3eecc893c804e"]
  subnet_id              = "subnet-0ece174ac922ada08"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}