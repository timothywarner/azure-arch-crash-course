# AZ-300/303 Session 1 Labs

## Deploy and configure infrastructure

### Networking layer

* Create two VNets, hub and spoke
  * Peering
* Create load balancer in hub
* Create Traffic Manager
* Create service endpoint

### Storage layer

* Create storage account / endpoint
* Capture VM and create VHD image

### Compute layer

* Deploy VMs in hub and spoke [template]
* Deploy Azure Firewall and Bastion
* Configure Azure AD auth and RBAC

### Security

* Define and associate NSGs
* Define route tables
* Azure Security Center / JIT VM Access

### Monitoring

* Alerts
* Log Analytics

### Identity

* New user
* Conditional Access
* RBAC (VM Admin?)
* Azure AD Connect


























============================================



* Storage
  - replication
  - Authorization
    + RBAC
  -Network access
    + Service endpoints
    + Private endpoints
  - VM disks
    + ADE

* Virtual networks
  - Deployment
    + TCP/IP addressing (private and public)
  - Security
    + NSG
    + ASG
    + Azure Firewall
  - Connectivity
    + Peering
    + VPN
  - Load balancing
    + Load balancer
    + Application Gateway
    + Traffic Manager
    + Front Door

* Deploy Windows and Linux VMs
  - Deployment
    + Portal (high availability)
    + Template
    + Dedicated host/reserved instance
  - Configuration
    + Extensions (template reference)
    + Managed identity
    + Backup

* Monitoring
  - Diagnostics
    + Azure Monitor
    + Alerts
    + Azure Log Analytics
  - Monitor spend
    + Cost Management

* Identity
  - Azure AD
    + Custom domains
    + MFA (Conditional Access; IdP)
  - Hybrid identity
    + Azure AD Connect
    + Troubleshooting/monitoring

## AZ-300/303 Strategy
  - Item types