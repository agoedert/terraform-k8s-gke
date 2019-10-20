# terraform-k8s-gke
Sample project for configuring a K8S cluster on GCP using Terraform

## The intention of this project is to demonstrate the following concepts

1. Creation of a K8S cluster using Terraform on GKE, enabling node autoscaling on the default node pool (DONE)
2. Deployment of a sample Node.js app with horizontal pod autoscaling (DONE)
3. Demonstrate a load test using Locust
4. Change the app to include a synthetic server-side load
5. Verify the behavior of autoscaling on 2 dimensions: pod and node using kubectl
6. Verify the elastic behavior of the cluster using a visual tool (K8S dashboard or weave cloud)
7. Expand the terraform example with terragrunt for multiple environments
8. Create infrastructure pipeline with gitlab
9. Add stages for unit and integration test, using respectively terraform fmt and inspec  
