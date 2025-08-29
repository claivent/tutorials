````shell
# Terraform Commands Cheat Sheet
terraform init          # Initialize a Terraform working directory
terraform plan          # Create an execution plan
terraform apply         # Apply the changes required to reach the desired state of the configuration
terraform destroy       # Destroy the Terraform-managed infrastructure
terraform fmt           # Format Terraform configuration files
terraform validate      # Validate the configuration files
terraform state list    # List resources in the state file
terraform state show    # Show detailed state information for a resource
terraform import        # Import existing infrastructure into Terraform
terraform output        # Show output values from the state file
terraform graph         # Generate a visual representation of the configuration
terraform workspace list # List all workspaces
terraform workspace new  # Create a new workspace
terraform workspace select # Switch to a different workspace
terraform taint         # Mark a resource for recreation on the next apply
terraform untaint       # Remove the tainted state from a resource
terraform console       # Interactive console for evaluating expressions
terraform login         # Authenticate to Terraform Cloud
terraform logout        # Log out from Terraform Cloud
terraform version       # Show the current Terraform version
terraform providers    # Show the providers required by the configuration
terraform refresh       # Update the state file with real-world resources
terraform show          # Show the current state or a plan
terraform state rm      # Remove items from the state file
terraform state mv      # Move items in the state file
terraform state pull    # Pull the state file from remote backend
terraform state push    # Push the state file to remote backend
terraform workspace delete # Delete a workspace
terraform workspace show   # Show the current workspace
terraform state replace-provider # Replace one provider with another in the state file
terraform state backup  # Create a backup of the state file
terraform state restore # Restore the state file from a backup
terraform import -help  # Show help for the import command
terraform apply -auto-approve # Apply changes without prompting for approval
  
  

````