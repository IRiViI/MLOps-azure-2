az ad sp create-for-rbac \
    --name "PC-principle" \
    --role contributor \
    --scopes /subscriptions/1d6d14e8-ffb8-4c80-a6fa-32a7c4bfa2be/resourceGroups/ML-Azure-Dev-ops-training \
    --sdk-auth