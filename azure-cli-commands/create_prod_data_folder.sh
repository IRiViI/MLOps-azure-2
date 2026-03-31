az ml data create --file data-asset.yml \
  --name diabetes-prod-folder \
  --type uri_folder \
  --path ../production/data \
  --resource-group ML-Azure-Dev-ops-training \
  --workspace-name ML-Azure-Dev-ops-training
