output "elb_dns_name"{
    value = "${aws_elb.app.dns_name}"
}

output "asg_name"{
    value = "${aws_autoscaling_group.app.name}"
}