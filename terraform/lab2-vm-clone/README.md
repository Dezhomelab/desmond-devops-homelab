# Terraform Lab 2 - Proxmox VM Clone

## Overview
This lab demonstrates how to use Terraform to clone a virtual machine from a Proxmox template.

## Objectives
- Connect Terraform to Proxmox API
- Clone a VM from an existing template
- Automate VM provisioning using Infrastructure as Code

## Configuration
- Provider: bpg/proxmox
- Template VM ID: 101
- VM Name: lab-vm-1
- CPU: 2 cores
- Memory: 2GB

## Outcome
A new VM was successfully created in Proxmox using Terraform.

## Key Learning
- API token authentication
- Terraform provider configuration
- VM cloning via Infrastructure as Code

## Notes
- Full clone was used, which may take several minutes depending on disk speed
- API token permissions must allow VM cloning
