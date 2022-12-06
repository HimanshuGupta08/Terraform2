# Output Blocks


# For each loop creating ec2 Instances
output "Generated_EC2_Instances" {
    value= [for i in var.ForEachVariable: i["Name"]]
    description = "Ec2 instances Name"
}

# count loop creating s3 bucket
output "Generated_S3_Buckets" {
    value= [for i in var.BucketNames: i]
    description = "S3 buckets Name"
}