PS1="[\$(jq -j '.OrganizationFields.Name+\"/\"+.SpaceFields.Name' < $HOME\/.cf\/config.json)] $PS1"