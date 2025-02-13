#!/bin/bash

# magic for windows
if [[ "$OS" == "Windows_NT" ]]; then

    echo "===> setting up alias for windows"
    alias sam="sam.cmd"
fi

# Copy the src folder to a new folder named source
echo "===> Copying the src folder to a new folder named source"
rm -rf source
cp -r src source

# Run the sam build command
echo "===> Running the sam build command"
sam build
