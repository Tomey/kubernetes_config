sl
ls
hostnamectl set-hostname node1
exec bash
ip a 
ping 10.5.96.4
vim /etc/sysconfig/network-scripts/ifcfg-eth1
vi /etc/sysconfig/network-scripts/ifcfg-eth1
ip a 
vi /etc/sysconfig/network-scripts/ifcfg-eth1
ifup eth1
ip a 
ping 10.5.96.4
ping 10.5.96.3
yum -y install git vim lsof net-tools curl zip unzip
wget https://github.com/kubernetes/kubernetes/releases/download/v1.10.4/kubernetes.tar.gz
passwd 
ls
cd /opt/
ls
cd
ls
tar xf kubernetes.tar.gz 
ls
cd kubernetes
ls
cd server/
ls
cd clu
ls
cd ..
ls
cd cluster/
ls
cd centos/
ls
vim make-ca-cert.sh 
./make-ca-cert.sh 
vim make-ca-cert.sh 
cd master/
ls
cd scripts/
ls
vim apiserver.sh 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
cd kubernetes
ls
cd third_party/
ls
cd htpasswd/
ls
cd ..
ls
cd ..
ls
cd cluster/
ls
cd addons/
ls
cd dashboard/
ls
cd ..
ls
cd ..
ls
wget https://download.docker.com/linux/centos/docker-ce.repo -O /etc/yum.repos.d/docker-ce.repo
yum install docker-ce
systemctl enable docker
ip a 
cd /etc/kubernetes/
ls
cd /opt/
ls
wget https://github.com/coreos/etcd/releases/download/v3.3.7/etcd-v3.3.7-linux-amd64.tar.gz
ls
tar xf etcd-v3.3.7-linux-amd64.tar.gz 
ls
cd etcd-v3.3.7-linux-amd64
ls
cp etcd* /usr/local/bin/
ls
mkdir -p /var/lib/etcd/
mkdir /etc/etcd
vim /usr/lib/systemd/system/etcd.service
vim /etc/etcd/etcd.conf
systemctl start etcd
systemctl daemon-reload
systemctl enable etcd
systemctl start etcd
ip a 
systemctl start etcd
systemctl stop firewalld
systemctl disable firewalld
yum -y install iptables-services
yum -y install iptables-servicessystemctl enable iptables
systemctl enable iptables
systemctl start iptables
iptables -F
service iptables save
systemctl restart etcd
netstat -ntpl
yum install -y flannel
vi /usr/lib/systemd/system/flanneld.service
vi /etc/sysconfig/flanneld
etcdctl --endpoints=https://10.5.96.4:2379,https://10.5.96.3:2379   --ca-file=/etc/kubernetes/ssl/ca.pem   --cert-file=/etc/kubernetes/ssl/kubernetes.pem   --key-file=/etc/kubernetes/ssl/kubernetes-key.pem   mkdir /kube-centos/network
  etcdctl --endpoints=https://10.5.96.4:2379,https://10.5.96.3:2379   --ca-file=/etc/kubernetes/ssl/ca.pem   --cert-file=/etc/kubernetes/ssl/kubernetes.pem   --key-file=/etc/kubernetes/ssl/kubernetes-key.pem   mk /kube-centos/network/config '{"Network":"172.30.0.0/16","SubnetLen":24,"Backend":{"Type":"vxlan"}}'
systemctl daemon-reload
systemctl restart flanneld
netstat -ntpl
ps -ef | grep flann
systemctl status flanneld
vim /usr/lib/systemd/system/docker.service
systemctl daemon-reload
systemctl restart docker
vim vim /usr/lib/systemd/system/kube-proxy.service
vim /usr/lib/systemd/system/kube-proxy.service
vim vim /etc/kubernetes/proxy
vim /etc/kubernetes/proxy
systemctl daemon-reload
systemctl restart kube-proxy
vim [Unit]
vim vim /usr/lib/systemd/system/kubelet.service
vim /usr/lib/systemd/system/kubelet.service
vim /etc/kubernetes/kubelet.kubeconfig
vim /etc/kubernetes/kubelet
systemctl daemon-reload
systemctl restart kubelet
netstat -ntpl
systemctl restart kubelet
netstat -ntpl
systemctl status kubelet
systemctl status kubelet -l
vim /etc/kubernetes/kubelet
tailf /var/log/messages 
ll /usr/local/bin/kubelet
/usr/local/bin/kubelet
systemctl restart kubelet
systemctl daemon-reload
systemctl restart kubelet
systemctl status kubelet -l
vim /etc/kubernetes/kubelet
vim /usr/lib/systemd/system/kubelet.service 
systemctl restart kubelet
systemctl daemon-reload
systemctl restart kubelet
systemctl status kubelet
netstat -ntpl
systemctl status kubelet -l
vim /etc/kubernetes/kubelet
systemctl restart kubelet
docker ps
docker images
docker ps
cd
cd /opt/
ls
cd /usr/local/
ls
cd bin/
ls
rm -f kube*
vim /etc/kubernetes/kubelet
systemctl restart kubelet
systemctl restart kube-proxy
docker images
ls
docker pull gcr.io/kubernetes-dashboard-amd64:v1.8.3
docker pull k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3
docker rmi 0c60bcf89900
docker pull k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3
ls
df -h
docker ps
docker ps -a
docker ps
docker ps -a
docker images
docker run k8s.gcr.io/kubernetes-dashboard-amd64
docker run k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3 /bin/bash
docker run k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3 
docker images
docker ps -a
docker logs dd69a188cecb
ls
cd /opt/
ls
docker pull registry.cn-shenzhen.aliyuncs.com/intbee/heapster-amd64:v1.4.2
ip a 
ping 110.81.155.236
tailf /var/log/messages 
ssh root@10.5.96.4
la
ls
