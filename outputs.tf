

output "addr" {
  value = "${module.vault-gke.address}"
}

output "token" {
  value = "${module.vault-gke.root_token}"
}