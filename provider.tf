  provider "aws" {
  region = "${var.region}"
  shared_credentials_file = "/var/lib/jenkins/.aws/credentials"
}
