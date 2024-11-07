# scripts/update_appspec.sh
#!/bin/bash

VERSION=$(cat version.txt)
aws lambda update-alias --function-name myFunction --name live --function-version $VERSION
