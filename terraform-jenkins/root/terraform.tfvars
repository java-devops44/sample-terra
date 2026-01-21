region        = "ap-south-1"
name          = "jenkins-server"
instance_type = "t3.medium"
key_name      = "my-keypair"
subnet_id     = "subnet-xxxx"
vpc_id        = "vpc-xxxx"
allowed_cidr  = ["0.0.0.0/0"]
