helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
 helm install my-rabbitmq bitnami/rabbitmq \
  --namespace quote-of-the-day-app \
  -f values.yaml