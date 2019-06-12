# 3-tier-app
Simple 3-tier app example deployed to AWS using Terraform.

# Requirements
- Terraform >= `0.11.1`
- `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` environment variables exported. or configure AWS CLI using `aws configure`

# Usage
Clone this repository and run:

```
cd 3-tier-app/

```

Initializing Terrraform remote backend:
```

terraform init

```

Terraform plan:
```
terraform plan
```

Terraform apply:
```
terraform apply
```

Once `terrafrom apply` is completed, It would give urls something like below to access.

```
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

access_app1 = http://public_ip/app1
access_app2 = http://public_ip/app2
```