#!/bin/bash

echo "Azure Static Website Deployment Script"

az group create --name anita-cloud-rg --location eastus

az storage account create \
--name anitastaticweb123 \
--resource-group anita-cloud-rg \
--location eastus \
--sku Standard_LRS