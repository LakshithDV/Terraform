resource "aws_instance" "kube_worknode3" {
    ami = data.aws_ami.k8s_ami.id
    # Need to specfiy type of the instance which we need to create.
    instance_type = "t2.micro"
    # We can create multiple instance simpley using count module.
    # count = 3
    key_name = "aws-cource"
    tags = {
      "Name" = "k8s_worker3"
    }
  
}