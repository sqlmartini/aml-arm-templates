# **Intro**

This repo is meant to show you how to deploy an Azure Machine Learning Workspace with a Compute Instance and AML Compute Cluster with and without a VNET.

Repo files:
- **deploy.ps1**:  Powershell script to authenticate to Azure, create a resource group, and deploy the desired ARM template.
- **parameters.json**:  ARM Template parameter file.  Basic parameters added and can be extended as needed.
- **template.json**:  ARM Template defining the AML resources with compute resources not in a VNET.
- **template_VNET.json**:  ARM Template defining the AML resources with compute resources in a VNET.
- **CustomRoles/**:  Azure custom role definitions for common Data Science operationalization patterns.

AML ARM Template Reference:
https://docs.microsoft.com/en-us/azure/templates/microsoft.machinelearningservices/allversions