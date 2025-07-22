terraform {
  backend "s3" {
    bucket = "terraform-s3-baackathonn"
    key    = "backend-locking"
    region = "eu-north-1"
    use_lockfile = true
  }
}