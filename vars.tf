variable AWS_REGION {
  default = "us-east-2"
}

variable AMIS {
  type = map
  default = {
    us-east-2  = "ami-0d5bf08bc8017c83b"
    us-east-1  = "ami-09d3b3274b6c5d4aa"
    ap-south-1 = "ami-0e6329e222e662a52"
  }
}

variable PRIV_KEY_PATH {
  default = "terrakey"
}

variable PUB_KEY_PATH {
  default = "terrakey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "122.50.215.48/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Gr33n@pple123456"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "terraform-VPC"
}

variable Zone1 {
  default = "us-east-2a"
}

variable Zone2 {
  default = "us-east-2b"
}

variable Zone3 {
  default = "us-east-2c"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}


variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}