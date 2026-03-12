gcloud iam service-accounts create dev-deployer --display-name "Deployer SA"

gcloud projects add-iam-policy-binding gcp-data-engineer-curso-489104 --member="serviceAccount:dev-deployer@gcp-data-engineer-curso-489104.iam.gserviceaccount.com" --role="roles/compute.viewer"