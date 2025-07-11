resource "aws_instance" "Nana-test"{
    ami= "ami-09c813fb71547fc4f"
    instance_type= "t3.micro"
    vpc_security_group_ids= ["sg-0c9d5c8c7ac81e9dc"]

    tags= {
        Name= "Nana-Nana"
    }
}