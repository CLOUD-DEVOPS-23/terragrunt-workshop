terraform {
  # Deploy version v0.0.3 in stage
  source = "git::git@github.com/khantnaingset-kns/simple-terraform-project.git"
}


inputs {
  server_tier = "t3.micro"
  
}