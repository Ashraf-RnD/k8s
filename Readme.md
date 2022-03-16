# k8s-mongo-express-mongo-db

## Pre-requisite Docker installed.

Inistall minikube in Mac using homebrew
- ```brew install minikube```

Configure minkube with docker as driver using command : 
- ```minikube config set driver docker```

to start minikube
- ```minikube start```

While installing minikube ```kubelet``` already been installed.

Few go to commands with kubectl
```
    kubectl get nodes
    kubectl get pod
    kubectl get services
```

```
kubectl create -h 

	Available Commands:
	  clusterrole         Create a cluster role
	  clusterrolebinding  Create a cluster role binding for a particular cluster role
	  configmap           Create a config map from a local file, directory or literal value
	  cronjob             Create a cron job with the specified name
	  deployment          Create a deployment with the specified name
	  ingress             Create an ingress with the specified name
	  job                 Create a job with the specified name
	  namespace           Create a namespace with the specified name
	  poddisruptionbudget Create a pod disruption budget with the specified name
	  priorityclass       Create a priority class with the specified name
	  quota               Create a quota with the specified name
	  role                Create a role with single rule
	  rolebinding         Create a role binding for a particular role or cluster role
	  secret              Create a secret using specified subcommand
	  service             Create a service using a specified subcommand
	  serviceaccount      Create a service account with the specified name
```


Example: 

- ```kubectl create deployment ngnix-depl-ash --image=ngnix```

To get a particular deployment description in a result file 

- ```kubectl get deployment <deployment-name> -o yaml > *-deployment-result.yaml```

To create deployment from a configuration file

- ```kybectl apply -f *-configuration.yaml```

To delete a deployment using configuration file

- ```kybectl delete -f *-configuration.yaml```

Install ```Lense``` to see what is just happened.

# TaDa