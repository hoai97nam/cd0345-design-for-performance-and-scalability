# TODO: Define the variable for aws_region
variable "aws_region" {
  default = "us-east-1"
}

variable "lambda_name" {
  default = "greet_namnh_lambda"
}

variable "lambda_output_file_path" {
  default = "output_file.zip"
}
