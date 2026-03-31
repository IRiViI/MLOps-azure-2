if az account show &>/dev/null; then
  echo "Already logged in to Azure."
else
  echo "Logging in to Azure..."
  az login --use-device-code --output none
fi