# k8s-debug

Docker image that provides utilities for general purpose troubleshooting in Kubernetes.

## Build

```console
$ docker build -t k8s-debug .
... truncated ...
 => => exporting layers                                                                      0.0s
 => => writing image sha256:519363a3d620c22731138e8226471929bd48290c64de23d99cee11d6ebdac23a 0.0s
 => => naming to docker.io/library/k8s-debug
```

## Run using docker

```console
$ docker run -it k8s-debug
```

## Run using kubectl

```console
kubectl run k8s-debug\
  --stdin \
  --tty \
  --image-pull-policy=Never \
  --image=k8s-debug:latest
```
