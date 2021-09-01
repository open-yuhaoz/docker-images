FROM k8s.gcr.io/ingress-nginx/controller:v0.42.0
FROM docker.io/openstackhelm/neutron:stein-ubuntu_bionic
FROM docker.io/openstackhelm/neutron:stein-ubuntu_bionic
FROM k8s.gcr.io/defaultbackend:1.4

MAINTAINER zhuyuhao
