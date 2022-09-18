# UDM Pro to Azure VPN Basic SKU

This is the lowest cost, albeit legacy, solution. Be especially careful with the IPSEC profile to make this work. You cannot modify the default IPSEC policy. 

## Azure Side

Create the VNET, Virtual Network Gateway, and Connection. 

## UDM Pro Side

This has been written with Network version 7.2.94 and Unifi OS version 1.12.22. 

* go to Settings --> Teleport & VPN
* click Create Site-to-site VPN at the bottom
* name it what you wish, paste the pre-shared key
* enter shared remote subnets which is a usable subnet in your Azure VNET (ex. 10.2.0.0/24)
* enter the remote IP which is the Azure public IP for the VPN
* set Advanced to Manual and IPsec Profile to Customized
* set Key Exchange Version to IKEv2
* set Encryption to AES-256
* set Hash to SHA256
* set IKE DH Group to 2
* set PFS to False (this can be used if we force Azure to initiate connections instead of UDM)
* leave Route-Based VPN set to True
* leave Route Distance set to 30 hops
* click Add New VPN Network

[Back Home](/README.md)