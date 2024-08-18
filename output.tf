output "aws_api_gateway_integration_lambda" {
    value = aws_api_gateway_integration.integration_lambda
}

output "aws_lambda_function_name" {
  value = aws_lambda_function.lambda.function_name
}