variable "resource_group_name" {
  description = "Nom du Resource Group Azure"
  default     = "rg-musee-virtuel"
}

variable "location" {
  description = "Région Azure"
  default     = "francecentral"
}

variable "acr_name" {
  description = "Nom du Container Registry (doit être unique globalement)"
  default     = "acrmuseevirtueld"
}

variable "key_vault_name" {
  description = "Nom du Key Vault (doit être unique globalement)"
  default     = "kv-musee-virtuel2"
}

variable "db_password" {
  description = "Mot de passe de la base de données"
  default     = "Musee@2024!"
  sensitive   = true
}
