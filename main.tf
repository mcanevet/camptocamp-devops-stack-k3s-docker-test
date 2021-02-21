module "cluster" {
  source = "git::https://github.com/camptocamp/camptocamp-devops-stack.git//modules/k3s/docker?ref=master"

  cluster_name = "my-cluster"
  node_count   = 2

  repo_url        = "https://github.com/camptocamp/camptocamp-devops-stack.git"
  target_revision = "master"
}
