#!/bin/bash

# Read the contents of the JSON file into a variable
json=$(cat config/config.json)

# Replace the secret value placeholder with the actual value of the secret
json=${json/\$\{\{ secrets\.DB_CONNECTION_STRING \}\}/${DB_CONNECTION_STRING}}

# Write the updated JSON back to the file
echo "$json" > config/config.json
