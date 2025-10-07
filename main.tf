provider "aws" {
    region= "ap-south-1"
}
resource "aws_instance" "demo_tf_instance" {
    ami = "ami-0861f4e788f5069dd"
    instance_type = "t2.medium"
tag = {

Name = "demo_tf_ok"


}
}
