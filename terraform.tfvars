vpc_id              = "vpc-xxxxxx"
Instance_type       = "t2.medium"
minsize             = 1
maxsize             = 2
public_subnets     = ["subnet-0dcb9xxxxx", "subnet-xxxxx46d", "subnet-080xxxxx", "subnet-0axxxxxxc"] # Service Subnet
elb_public_subnets = ["subnet-0dcb99760f52767f8", "subnet-0008xxxxxd", "subnet-0801c2xxxxxxe", "subnet-0a196xxxxc"] # ELB Subnet
tier = "WebServer"
solution_stack_name= "64bit Amazon Linux 2 v5.5.3 running Node.js 14"
