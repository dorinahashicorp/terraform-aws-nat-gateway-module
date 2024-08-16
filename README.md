# terraform-aws-nat-gateway-module
This module contains reusable code for deploying an AWS NAT Gateway in a public subnet created as part of a VPC module that should be separately invoked. 

The module outputs the NAT Gateway ID and Public IP, as well as the IP address and ID of the Elastic IP created together with it. 

A NAT Gateway allows instances in a private subnet to connect to the internet or other AWS services, but it prevents the internet from initiating a connection to those instances.

# Required providers
This requires AWS provider 5.0 or newer.
