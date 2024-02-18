##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-02303b9787ffc4b62" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-09213e612e972de7f" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0acb1b1f32f9c7d94" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0f56db25b18485164" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-05e92f4b638f8f3fe_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-05e92f4b638f8f3fe" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-09213e612e972de7f/rtb-05e92f4b638f8f3fe" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0acb1b1f32f9c7d94/rtb-05e92f4b638f8f3fe" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-01fb935eaf17a0237" #NoIngressSecurityGroup
}
