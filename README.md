# ☁️ Terraform Azure Infrastructure Lab 🚀

## 📘 Overview
This repository demonstrates deploying core **Azure infrastructure** using **Terraform** and Infrastructure as Code (IaC) best practices.

The goal of this lab is to showcase:
- Terraform fundamentals
- Azure resource provisioning
- Clean project structure
- Professional documentation suitable for a cloud engineering portfolio

---

## 🧱 Azure Resources Deployed
Using Terraform, this project deploys the following Azure resources:

- 📁 Azure Resource Group  
- 💾 Azure Storage Account  
- 🔐 Network Security Group (NSG)  
- 🌐 Virtual Network (VNet)  
- 📶 Subnets  
- 📊 Azure Log Analytics Workspace  
- 🏷️ Resource tagging for governance

---

## 📁 Repository Structure

```text
terraform-azure-lab/
│
├── main.tf                 # Azure resources definition
├── provider.tf             # Azure provider configuration
├── variables.tf            # Input variables
├── terraform.tfvars        # Variable values (gitignored)
├── outputs.tf              # Terraform outputs
├── .terraform.lock.hcl     # Provider version lock file
├── .gitignore              # Git exclusions
└── README.md               # Project documentation

---

## 🛠️ Technologies Used
- ☁️ Microsoft Azure
- 🌍 Azure Resource Manager (ARM)
- 🧩 Terraform
- 💻 Visual Studio Code
- 🔑 Azure CLI

---

## ✅ Prerequisites
- Azure subscription
- Azure CLI
- Terraform
- Git

Verify installations:
```bash
az version
terraform -version
```

---

## 🔐 Azure Authentication
```bash
az login
```

(Optional)
```bash
az account set --subscription "<SUBSCRIPTION_ID>"
```

---

## ⚙️ Terraform Workflow
```bash
terraform init
terraform plan
terraform apply
```

---

## 🧹 Cleanup
```bash
terraform destroy
```

---

## 📌 Author
**Zachary Auger**  
Aspiring Cloud Engineer ☁️
