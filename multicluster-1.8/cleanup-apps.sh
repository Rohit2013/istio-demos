. ./env.sh

# Install on Cluster 1
kubectl --context $CLUSTER_1 delete namespace sample



# Install on Cluster 1    
kubectl --context $CLUSTER_2 delete namespace sample
