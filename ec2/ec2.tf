module "ec2-server" {
  source = "../"


ami = "ami-0e58b56aa4d64231b"
region_name = "us-east-2"
profileName = "default"
instanceType = "t2.small"
}