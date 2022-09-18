# UDM Pro to OCI VPN

This is the lowest cost current-gen solution and is actually always-free as of this writing. The IPSEC policy is very important to get right.

## OCI Side

Create the VCN, Virtual Network Gateway, and Connection. 

Refer to the example OCI Stack located in stacks/example for Terraform code. Note that it may not work for you as-is without replacing certain values such as public IP. 

## UDM Pro Side

This has been written with Network version 7.2.94 and Unifi OS version 1.12.22. 

* go to Settings --> Teleport & VPN
* click Create Site-to-site VPN at the bottom
* name it what you wish, paste the pre-shared key
* enter shared remote subnets which is a usable subnet in your OCI VCN (ex. 10.0.0.0/24)
* enter the remote IP which is the OCI public IP for the VPN
* set Advanced to Manual and IPsec Profile to Customized
* set Key Exchange Version to IKEv2
* set Encryption to AES-256
* set Hash to SHA256
* set IKE DH Group to 20
* set ESP DH Group to 5
* set PFS to True
* leave Route-Based VPN set to True
* leave Route Distance set to 30 hops
* click Add New VPN Network

[Back Home](/README.md)