# Read TMC cluster nodepool : fetch cluster nodepool details
data "tmc_cluster_node_pool" "read_node_pool" {
  management_cluster_name = "tkgs-terraform"
  provisioner_name = "test-gc-e2e-demo-ns"
  cluster_name = "tkgs-test"
  name = "default-nodepool"
}