resource   "azurerm_public_ip"   "myvm1publicip"   { 
   name   =   "pip1" 
   location   =   "West Europe" 
   resource_group_name   =   azurerm_resource_group.example.name 
   allocation_method   =   "Dynamic" 
   sku   =   "Basic" 
 } 
