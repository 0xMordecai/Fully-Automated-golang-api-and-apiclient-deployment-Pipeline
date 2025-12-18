resource "kind_cluster" "default" {
    name = "${var.cluster_name}--${var.branch}"
    
}