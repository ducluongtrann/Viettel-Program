# Horizontal Autoscaling in Kubernetes with Custom Metrix

- [Horizontal Autoscaling in Kubernetes with Custom Metrix](#horizontal-autoscaling-in-kubernetes-with-custom-metrix)

## Tóm tắt

Trong phần này, ta sẽ scale deployment về  NodeJS/ Express app dựa tren custom metric được thu thập bởi Prometheus

## Các phần Setup

Cần cài một số mục:
- Application (deployment) để exposes ra custom metric 
- Prometheus (bao gồm Grafana để hiển thị metric qua đồ thị) và Prometheus Service Monitor để lấy metrics endpoint của application.
- Prometheus Adapter
- HPA

### 1. Prometheus

- Clone "kebe-prometheus" từ (<https://github.com/prometheus-operator/kube-prometheus>)

```
kubectl apply -f manifests/setup
kubectl apply -f manifests/
```
