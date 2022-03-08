# single-workspace.tf
terraform {
  cloud {
    organization = "rmzturkmen"

    workspaces {
      name = "diamonddogs-app-useeast1-dev"
    }
  }
}


#multiple-workspace.tf 
#terraform {
  #cloud {
   # organization = "rmzturkmen"

    #workspaces {
    #  tags = ["diamonddogs", "aws"]
  #  }
  #}
#}