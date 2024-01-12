Azure Virtual Network Design using Terraform - The important part of this project is to design a 4-Tier Virtual Network.

Azure Virtual Network Design

We are going to design the 4-Tier Azure Virtual Network here
1. Azure Virtual Network
2. WebTier Subnet + WebTier Network Security Group (Ports 80, 443)
3. AppTier Subnet + AppTier Network Security Group (Ports 8080, 80, 443)
4. DBTier Subnet + DBTier Network Security Group (Ports 3306, 1433, 5432)
5. Bastion Subnet + Bastion Network Security Group (Ports 80, 3389)
6. Terraform for_each Meta-Argument

Azure Resources created

1. azurerm_resource_group
2. azurerm_virtual_network
3. azurerm_subnet
4. azurerm_network_security_group
5. azurerm_subnet_network_security_group_association
6. azurerm_network_security_rule

Terraform Concepts covered

1. Terraform Settings Block
2. Terraform Provider Block
3. Terraform Input Variables
4. Terraform Local Values Block
5. Terraform Random Resource random_string
6. Terraform for_each Meta-Argument
7. Terraform depends_on Meta-Argument
8. Terraform Output Values
