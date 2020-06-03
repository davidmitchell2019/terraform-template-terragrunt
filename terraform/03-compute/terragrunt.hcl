include {
  path = find_in_parent_folders()
}

//dependency "bootstrap" {
//  config_path = "../01-bootstrap"
//  mock_outputs = {
//    gce_service_account_email = "mock_gce_service_account_email"
//    kms_key                   = "mock_kms_key"
//  }
//}
//
//dependency "network" {
//  config_path = "../02-network"
//  mock_outputs = {
//    private_subnet_name = "mock_private_subnetwork"
//    public_subnet_name  = "mock_public_subnetwork"
//    vpc_self_link       = "mock_vpc_self_link"
//  }
//}
//
//inputs = {
//  private_subnetwork = dependency.network.outputs.private_subnet_name
//  public_subnetwork  = dependency.network.outputs.public_subnet_name
//  vpc_self_link      = dependency.network.outputs.vpc_self_link
//}
