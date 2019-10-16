provider "aws"{
	profile = "default"
	region = "ap-south-1"
}

data "aws_security_group" "selected"{
	filter {
		name = "group-name"
		values = ["my-sg"]
	}
}

output "sg"{
 	value = "${data.aws_security_group.selected.id}"
}
