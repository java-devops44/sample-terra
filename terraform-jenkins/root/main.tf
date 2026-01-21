module "jenkins" {
  source = "../modules/jenkins"

  name          = var.name
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id
  vpc_id        = var.vpc_id
  allowed_cidr  = var.allowed_cidr
}
