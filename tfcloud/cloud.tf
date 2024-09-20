terraform { 
  cloud { 
    
    organization = "Kusijn" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
