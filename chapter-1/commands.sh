# Create a deployment without a file, in the fly
kubectl create deployment my-deployment --image=busybox
# Get info on the deployment
kubectl describe deployment my-deployment
# Edit deployment on the fly (not recommended)
kubectl edit deployment my-deployment
# Erase all thing about deployment
kubectl delete deployment my-deployment

# create deployment.yaml
kubectl apply -f deployment.yaml