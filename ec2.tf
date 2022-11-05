resource "aws_instance" "tf-inst" {
    ami = "ami-09d3b3274b6c5d4aa"
    instance_type = "t2.micro"
    ebs_block_device {
      volume_type = "30"
      volume_size = "gp2"
      device_name = "/dev/xvdf"
    }
    tags = {
      "Name" = "tf-instance"
    }
}