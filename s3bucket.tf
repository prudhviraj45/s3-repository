resource "aws_s3_bucket" "tfbucket" {

    bucket = "prudhvitf-bucket"

    tags = {
        Name    = "cloudearl Bucket"
        Environment = "Cloudearl"

    }
}
