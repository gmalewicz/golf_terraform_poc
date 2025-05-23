# Golf Application: terrafrom CD for deployment production kubernetes cluster on Digital Ocean cloud

CD process is configured as follow:
- Each pull request executes terrafrom plan 
- Each tag on main branch executes cluster/creation update on the Digital Ocean cloud

## Prerequisites:

- Account on app.terraform.io
- Account on Digital Ocean cloud

## Using

- Clone that archive to sdjust it to your needs (Cloud, tokens, etc.)
- Follow the tutotial https://developer.hashicorp.com/terraform/tutorials/automation/github-actions 