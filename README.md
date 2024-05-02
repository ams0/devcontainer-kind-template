# kind-in-codespaces
Running kind in CodeSpaces with Docker-in-Docker

```bash
👋 Welcome to Codespaces! You are on a custom image defined in your devcontainer.json file.

🔍 To explore VS Code to its fullest, search using the Command Palette (Cmd/Ctrl + Shift + P)

📝 Edit away, then run your build command to see your code running in the browser.
@dcasati ➜ /workspaces/kind-in-codespaces (main ✗) $ kind create cluster
Creating cluster "kind" ...
 ✓ Ensuring node image (kindest/node:v1.24.0) 🖼 
 ✓ Preparing nodes 📦  
 ✓ Writing configuration 📜 
 ✓ Starting control-plane 🕹️ 
 ✓ Installing CNI 🔌 
 ✓ Installing StorageClass 💾 
Set kubectl context to "kind-kind"
You can now use your cluster with:

kubectl cluster-info --context kind-kind

Have a question, bug, or feature request? Let us know! https://kind.sigs.k8s.io/#community 🙂
@dcasati ➜ /workspaces/kind-in-codespaces (main ✗) $ kubectl get po -a
error: unknown shorthand flag: 'a' in -a
See 'kubectl get --help' for usage.
@dcasati ➜ /workspaces/kind-in-codespaces (main ✗) $ kubectl get po -A
NAMESPACE            NAME                                         READY   STATUS    RESTARTS   AGE
kube-system          coredns-6d4b75cb6d-bqc7f                     1/1     Running   0          53s
kube-system          coredns-6d4b75cb6d-n98qq                     1/1     Running   0          53s
kube-system          etcd-kind-control-plane                      1/1     Running   0          66s
kube-system          kindnet-tvxqm                                1/1     Running   0          53s
kube-system          kube-apiserver-kind-control-plane            1/1     Running   0          66s
kube-system          kube-controller-manager-kind-control-plane   1/1     Running   0          67s
kube-system          kube-proxy-2rp59                             1/1     Running   0          53s
kube-system          kube-scheduler-kind-control-plane            1/1     Running   0          66s
local-path-storage   local-path-provisioner-9cd9bd544-q5rhl       1/1     Running   0          53s
```