resource "aws_s3_bucket" "anand_bucket" {
    bucket = "${var.anandbucket}" 
 

depends_on = [
    aws_vpc.dev,
  ]  
}