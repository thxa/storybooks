terraform {
  backend "gcs" {
    bucket = "value"
    prefix = "/state/storybooks"
  }
}
