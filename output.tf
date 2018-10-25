#expose the fully qualified domain name for the virtual machines.
output "vmss_public_ip" {
    value = "${azurerm_public_ip.vmss.fqdn}"
}