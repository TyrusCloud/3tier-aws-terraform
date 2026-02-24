resource "aws_db_subnet_group" "db_subnets" {
  name = "db-subnet-group"
  subnet_ids = [
    aws_subnet.db_a.id,
    aws_subnet.db_b.id
  ]
}

resource "aws_db_instance" "db" {
  identifier = "db-3tier"
  engine = "mysql"
  instance_class = "db.t3.micro"
  allocated_storage = 20
  username = var.db_username
  password = var.db_password
  db_subnet_group_name = aws_db_subnet_group.db_subnets.name
  multi_az = true
  skip_final_snapshot = true
}
