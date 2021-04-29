## Node IPs
loadbalancer_ip = "192.168.29.49"  ## This can be an external LB ip address 
bootstrap_ip = "192.168.29.180"
master_ips = ["192.168.29.181", "192.168.29.182", "192.168.29.183"]
worker_ips = ["192.168.29.191", "192.168.29.192", "192.168.29.193"]

## DNS
# dns_addresses = ["192.168.29.49"]
dns_address = "192.168.29.49"
gateway = "192.168.29.1"
machine_cidr = "192.168.29.0/24"
cluster_domain = "ocp46.jimbarlow.com"
netmask ="255.255.255.0"

## Ignition paths
## Expects `openshift-install create ignition-configs` to have been run
bootstrap_ignition_path = "../../openshift/bootstrap.ign"
master_ignition_path = "../../openshift/master.ign"
worker_ignition_path = "../../openshift/worker.ign"
