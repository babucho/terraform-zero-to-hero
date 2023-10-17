variable "osimageid" {
  description = "provide the id of ami"
}
variable "instanceType1" {
  description = "Enter the type of ec2 instance for k8s control plane"
}
variable "instanceType2" {
  description = "Enter the type of ec2 instance for k8s Data plane"
}
variable "keyPair" {
  description = "What is the keypair?"
}

variable "subnet" {
  description = "enter subnet id"
}

variable "sg" {
  description = "enter sec group"

}

