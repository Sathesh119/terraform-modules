# We have created provider block and mentioned the required provider details and required version details

# First we have created a main.tf file and we have mentioned the resource block for creating ec2 instance
  We have cretaed a user_data block to install an apache server into our instance and we have printed some text into our index.html file

# In the variables.tf file we have assigned values for variables without hardcoding them.

# In the terraform.tfvars file--->we have specified the values for variables so that we dont have to push them to our SCM and expose our unique details

# In the outputs.tf file we have to mention the details that terraform needs to show us as output once terraform apply command is run successfully
  We have asked terraform to print us the unique ARN of our instance and our subnet ID.

# After completing all the process we have converted theses files into a module, so that it can be reused whenever we need to create an ec2 instance