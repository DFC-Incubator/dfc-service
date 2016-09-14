# Base Configs

Config files that will be mounted as volumes by containers, to be modified for each deployment

running from the app dir..

# rest backend configs

```

kubectl create secret generic rest-backend-config --from-file rest-backend-configs

kubectl describe secrets rest-backend-config

```