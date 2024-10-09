sudo yum update -y   # For Amazon Linux
clear
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
