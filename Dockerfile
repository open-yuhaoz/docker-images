FROM  quay.io/airshipit/kubernetes-entrypoint:v1.0.0
FROM  k8s.gcr.io/ingress-nginx/controller:v0.42.0
FROM  docker.io/openstackhelm/neutron:stein-ubuntu_bionic
FROM  docker.io/openstackhelm/neutron:stein-ubuntu_bionic
FROM  k8s.gcr.io/defaultbackend:1.4
FROM  docker.io/osixia/keepalived:1.4.5
FROM  quay.io/airshipit/kubernetes-entrypoint:v1.0.0
FROM  docker.io/library/docker:17.07.0


MAINTAINER zhuyuhao
