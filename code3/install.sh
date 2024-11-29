sudo yum install httpd -y
sudo useradd u5bt2024
sudo groupadd coudteam 
sudo systemctl start httpd  
sudo systemctl enable httpd  
echo '<h1>This Is My First Terraform project </h1>' > /var/www/html/index.html