terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket  = "kdg-aws-2025-yamazaki"  
    key     = "path/to/terraform.tfstate"         
    region  = "ap-northeast-1"                    
    encrypt = true                   
  }
}

