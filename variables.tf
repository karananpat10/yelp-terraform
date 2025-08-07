# Declare the AWS region
variable "region" {
  default = "us-east-1"
}

# Updated: Declare a globally unique bucket name
variable "bucket_name_prefix" {
  default = "finalyelpsssss22092002"  # <-- changed
}

# Declare the Glue job name
variable "glue_job_name" {
  default = "yelp-gluejob-2025"
}

# Declare the Glue crawler name
variable "glue_crawler_name" {
  default = "yelpcrawler-82025"
}

# Updated: Declare the new script path in S3
variable "script_s3_path" {
  default = "s3://finalyelpsssss22092002/scripts/glue_job.py"  
}

