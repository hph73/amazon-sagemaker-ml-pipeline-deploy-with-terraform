## Change project_name to your project name
project_name = "ml-pipeline-terraform-demo-hao" //put your project name here
region = "us-east-1" //change region if desired to deploy in another region

## Change instance types amd volume size for SageMaker if desired
training_instance_type = "ml.m5.large"
inference_instance_type = "ml.c5.large"
volume_size_sagemaker = 5

## Should not be changed with the current folder structure
handler_path  = "../../src/lambda_function"
handler       = "config_lambda.lambda_handler"

