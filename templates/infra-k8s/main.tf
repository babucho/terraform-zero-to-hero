resource "aws_instance" "node1" {
  ami                    = var.osimageid
  instance_type          = var.instanceType1
  key_name               = var.keyPair
  subnet_id              = var.subnet
  vpc_security_group_ids = [var.sg]
  tags = {
    Name = "K8s-Master"
  }
  root_block_device {
    delete_on_termination = true
    volume_size           = 8
    volume_type           = "gp2"
  }
}

resource "aws_instance" "node2" {
  ami                    = var.osimageid
  instance_type          = var.instanceType2
  key_name               = var.keyPair
  subnet_id              = var.subnet
  vpc_security_group_ids = [var.sg]
  tags = {
    Name = "K8s-Wroker"
  }
  root_block_device {
    delete_on_termination = true
    volume_size           = 8
    volume_type           = "gp2"
  }
}