terraform { 
  cloud { 
    
    organization = "CMV" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
