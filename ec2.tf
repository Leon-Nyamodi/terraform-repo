resource "aws_instance" "terraform_demo" {
    ami = "ami-0c02fb55956c7d316"
    instance_type = "var.instance-type"
    key_name = "var.keypair"
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

