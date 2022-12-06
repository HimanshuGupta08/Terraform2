# LOOPS

# COUNT
resource"aws_s3_bucket" "h-S3_Bucket"{
    count=length(var.BucketNames) 
    bucket=var.BucketNames[count.index]  
    tags =var.Tags
}  

#-----------------------------------------------------------------------------------------------------------------------------------------

# FOR EACH
resource "aws_instance" "h-Ec2_Instance" {
    for_each = var.ForEachVariable
    ami    = var.AMI-Id
    instance_type = var.Instance_type
    tags = {
      "Name" = each.value["Name"]
      "Owner"=each.value["Owner"]
      "Purpose"=each.value["Purpose"]
    }
}