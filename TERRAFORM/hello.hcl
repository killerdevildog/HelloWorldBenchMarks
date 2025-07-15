# File: hello.hcl
# Year: 2014
#
# To get Terraform (the most-common HCL interpreter):
#   • Download from https://www.terraform.io/downloads.html
#   • Or on macOS via Homebrew:
#       brew install terraform
#
# To initialize the working directory:
#   terraform init
#
# To apply and see the output:
#   terraform apply -auto-approve
#   # Terraform will display the `hello` output value
#
# (There is no standalone executable for HCL—you run it with the `terraform` CLI.
#  If you need a “helloWorld.exe” on Windows, you could rename the terraform binary:
#    copy terraform.exe helloWorld.exe
# )

output "hello" {
  value = "Hello, World!"
}
