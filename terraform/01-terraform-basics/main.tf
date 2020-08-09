provider "aws" {
  region ="us-east-1"
  version ="~> 2.46"
  access_key = " "
  secret_key = " "

}

resource "aws_s3_bucket" "my-dev-deependra-s3bucket"{

    bucket ="my-dev-deependra-001"
    versioning {

        enabled=true
    }


}

resource "aws_iam_user" "my-dev-deependra-iam-user"{

  name="my-dev-deependra-iam-user-abc-updated"


}
