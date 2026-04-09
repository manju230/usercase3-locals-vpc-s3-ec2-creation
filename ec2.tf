resource "aws_instance" "ec2_ami" {
  ami                    = data.aws_ami.amazon_linux.id
  key_name               = data.aws_key_pair.win.key_name
  instance_type          = "t3.micro"
  vpc_security_group_ids = [data.aws_security_group.default.id]
  tags                   = local.ec2_tags
}
