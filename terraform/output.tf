output "cluster_id" {
    value = aws_eks_cluster.eks_cluster.id
}

output "node_group_id" {
    value = aws_eks_node_group.eks_node_group.id
}

output "vpc_id" {
    value = module.vpc.default_vpc_id
}

output "subnet_ids" {
    value = module.vpc.intra_subnets
}