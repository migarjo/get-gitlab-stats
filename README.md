# Get GitLab Stats

This script will use the GitLab API to list all projects and sizes for an organization
It will return an output.csv with the following statistics:

- Group name
- Repo name
- Number of issues
- Number of issue notes
- Number of MRs
- Number of MR notes
- Repo Size
- Fork Parent Name
- Flagged if there's a potential naming collision with repos in other groups

This will work for users on GitLab that are trying to figure out how many projects they own, and how large they are.
This can be used to help distinguish what projects could be an issue, as well as help prepare for a migration

Prerequisites:
- GitLab Personal Access Token with a scope of "api" and 
  "sudo" (required on GitLab CE and EE) and access to the organization(s) 
  that will be analyzed
- jq installed on the machine running the query

Notes:
- Repositories under 1 kb will be shown as 0 kb
