########## Get Current region ########## 
data "aws_region" "current" {}


########## Get current AWS Account ID ########## 
data "aws_caller_identity" "this" {}


########## Get available AZs ########## 
data "aws_availability_zones" "available" {}
