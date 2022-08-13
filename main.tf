# provider "aws" {
#     region = "us-east-1"
#     profile = "default"
# }

# module "sg" {
#     source = "./sg"
#     sg_name = module.sg.sg_name
#    }

# module "ec2-web-server" {
#     source = "./ec2"
#      sg_id = module.sg.sg_id #it is in module.sg, and get the output sg_id
  
# }
# module "ec2-app-server" {
#     source = "./ec2"
#      sg_id = module.sg.sg_id #it is in module.sg, and get the output sg_id
  
# }



