terraform {
  required_version = ">= 1.0"
}

resource "local_file" "project6" {
  filename = "${path.module}/project6.txt"
  content  = "Project 6: Version Control Infrastructure-uodated"
}
