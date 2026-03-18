# Azure Static Website Hosting Project

## 📌 Overview
This project demonstrates how to host a static website using Azure Storage static website hosting.

## 🚀 Technologies Used
- Microsoft Azure
- Azure Storage Account
- Azure CLI
- HTML, CSS

## ⚙️ Steps I Followed

1. Created a Storage Account in Azure
2. Enabled Static Website Hosting
3. Uploaded files using Azure CLI:

```bash
az storage blob upload-batch \
--account-name <your-storage-name> \
--destination '$web' \
--source . \
--auth-mode login \
--overwrite
```

4. Accessed the website via Azure endpoint

## 🌐 Result
The website is successfully hosted on Azure.

## 📷 Screenshots
(Add screenshots here)

## 👩‍💻 Author
Anita Umasom Agi
