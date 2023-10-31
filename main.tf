
resource "aws_instance" "Instance1" {
  ami           = var.ami
  subnet_id     = var.subnet_id
  instance_type = var.instance_type

  user_data = <<-EOF
     #!/bin/bash
     yum update -y
     yum install httpd -y
     systemctl start httpd
     systemctl enable httpd
     cd /var/www/html
     echo "<p>Welcome to my machine</p><h1>Machine 1</h1>" > index.html     
     cat index.html  
      EOF

}


