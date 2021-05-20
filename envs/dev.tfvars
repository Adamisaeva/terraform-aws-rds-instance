region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true
subnet_ids = [
        "subnet-0545d7d3b72954f20", 
		"subnet-05702d7177b48ac07", 
		"subnet-09b6c9bbdd7e62393"
	]
allowed_hosts = [
    "50.194.68.230/32",
    "50.194.68.230/32"
]
  