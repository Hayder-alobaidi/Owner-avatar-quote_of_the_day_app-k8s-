helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm install rabbitmq bitnami/rabbitmq  --namespace quote-of-the-day-app --version 10.1.13  -f values.yaml
  