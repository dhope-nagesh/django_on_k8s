# Django dev environment on kubernetes


## Install Kind

```bash
brew install kind
```

## Create kubernetes cluster with kind

```bash
kind create cluster --config scripts/kind.yaml
```

## Install Kustomization

```bash
brew install kustomize
```

## Install Skaffold

```bash
# For macOS on x86_64 (amd64)
curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-darwin-amd64 && \
sudo install skaffold /usr/local/bin/
```

## How to run

```bash
skaffold dev --port-forward
```