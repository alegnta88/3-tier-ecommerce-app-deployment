terraform {
  backend "s3" {
    bucket = "terraform-s3-baackathon"
    key    = "backend-locking"
    region = "eu-north-1"
    use_lockfile = true
  }
}