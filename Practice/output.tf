output "aws_ami_id" {
    description = "aws_ami used to cerete the instance"
    value = data.aws_ami.k8s_ami.id
} 
output "aws_instance_id" {
    description = "AWS_Instance created"
    value = "${aws_instance.kube_worknode3.*.id}"
    #if you are creating 10 instance and you need to take all thouse 10 instance 'id' information using below command 
    #value = "${aws_instance.kube_worknode3.*.id }" on the obove command Zero is indicating to get one instance infromation at a time.
}
