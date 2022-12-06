Tags = {
  Owner="himanshu"
  Purpose="h-training"
}

Instance_type = "t2.micro"

AMI-Id = "ami-074dc0a6f6c764218"

Instance_names = [ "himanshu-Training-1" ,"himanshu-Training-4","himanshu-Training-3" ]

ForEachVar = {
  "h-Instance1" = {
    "Name"="h-ForLoop1"
    "Owner"="himanshu-"
    "Purpose"="h-Training"
  }

  "h-Instance2" = {
    "Name"="h-ForLoop2"
    "Owner"="himanshu-"
    "Purpose"="h-Training"
  }
  
  "h-Instance3" = {
    "Name"="h-ForLoop3"
    "Owner"="himanshu-"
    "Purpose"="h-Training"
  }
}

BucketNames = [ "himanshu_Bucket1","himanshu_Bucket2" ,"himanshu_Bucket3" ,"himanshu_Bucket4" ]