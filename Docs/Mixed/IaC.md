# 🧠 7. Infrastructure as Code (IaC)
No manual setup. Everything is code!

Terraform Example:
```
resource "aws_instance" "web" {
  ami           = "ami-0abcdef1234567890"
  instance_type = "t2.micro"
}

```
You run:
```
terraform init
terraform apply

```
Boom 💥— A server is created.
