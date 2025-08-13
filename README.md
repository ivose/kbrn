# Here made task on a course Welcome to DevOps with Kubernetes

## Exercises

1. [Ex 1.1](https://github.com/ivose/kbrn/tree/1.1)
2. [Ex 1.2](https://github.com/ivose/kbrn/tree/1.2)
3. [Ex 1.3](https://github.com/ivose/kbrn/tree/1.3)
4. [Ex 1.4](https://github.com/ivose/kbrn/tree/1.4)
5. [Ex 1.5](https://github.com/ivose/kbrn/tree/1.5)


## Usage:

```bash
> kubectl apply -f manifests/deployment.yaml
deployment.apps/todo-app created
> kubectl get po  
NAME                        READY   STATUS    RESTARTS   AGE
todo-app-694bd79759-pmscn   1/1     Running   0          6s
> kubectl port-forward todo-app-694bd79759-pmscn 8080:3000
```
Then view on [http://localhost:8080/](http://localhost:8080/).
