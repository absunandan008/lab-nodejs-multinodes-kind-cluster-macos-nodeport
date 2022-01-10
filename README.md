## A Simple Node Express Hello World Running on Kind k8s Cluster on MacOS
We will be runnin a docker image on a kuberneters cluster.
Cluster will be created by kind.

Issue here is that MacOS doesn't have support for nodeport with kind.
Which means that even if we run a nodeport service, we still can't reach
individual node using nodeip:nodeport

Also we can only reach one nodeport, which means that we can only reach one 
service in this cluster.

Follow this kind document: (extra-port-mappings) [https://kind.sigs.k8s.io/docs/user/configuration#extra-port-mappings]


## Requirements
* MacOS
* Docker
* Kind

```bash
   git clone
   cd folder
```



