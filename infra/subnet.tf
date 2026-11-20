resource "aws_subnet" "app" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "10.0.1.0/24"
  map_public_ip_on_launch = false

  tags = {
    Name        = "project11-app-subnet"
    Environment = "Development"
    Project     = "Project11"
  }
}