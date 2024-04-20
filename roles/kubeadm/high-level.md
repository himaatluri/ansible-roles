1.
    file: /etc/modules-load.d/k8s.conf

    contents:
    overlay
    br_netfilter

2. sudo modprobe overlay
3. sudo modprobe br_netfilter

4.
    file: /etc/sysctl.d/k8s.conf

    contents:
    net.bridge.bridge-nf-call-iptables  = 1
    net.bridge.bridge-nf-call-ip6tables = 1
    net.ipv4.ip_forward                 = 1

5. systemctl enable --now kubelet

6. swapoff -a

7. kubeadm init --kubernetes-version 1.29.1