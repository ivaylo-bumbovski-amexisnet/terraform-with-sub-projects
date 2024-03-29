
provider "aws" {
  region = "us-west-2"
}       

module "lambda" {
  source = "../modules/lambda"
                  
  iam_role_name = "tf-lambda-git-role-1"     
  iam_policy_name = "tf-lambda-policy-name-1"
  function_name = "tf-lambda-git-1"
  lambda_handler       = "index.handler"     
  compatible_runtimes       = "nodejs14.x"         
         
  publish = true
}            
