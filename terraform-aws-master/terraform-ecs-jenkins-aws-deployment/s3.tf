resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-a2b6219"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
# this is a comment
# this is my 2nd comment Mrcool.
