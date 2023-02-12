terraform {
  # Deploy version v0.0.3 in stage
  source = "git::ssh://git@github.com/khantnaingset-kns/simple-terraform-project.git"
}

inputs {
  server_tier = "t2.micro"
}