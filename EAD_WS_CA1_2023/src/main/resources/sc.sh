#!/bin/bash

# Read the contents of the properties file into a variable
properties=$(cat src/main/resources/config.properties)

# Replace the secret value placeholders with the actual values of the secrets
properties=${properties/DB_CONNECTION/${DB_CONNECTION_STRING_BE}}

# Write the updated properties back to the file
echo "$properties" > src/main/resources/config.properties

echo "$properties"
