terraform{
  backend "s3"{
	bucket = "pankajakhade"
	key = "tfstates"
	region = "us-east-1"
  }
}
