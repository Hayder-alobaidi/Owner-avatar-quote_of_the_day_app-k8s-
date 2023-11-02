helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
 helm install my-rabbitmq bitnami/rabbitmq \
  --namespace quote-of-the-day-app \
  -f values.yaml


  helm install rabbitmq bitnami/rabbitmq  --version 10.1.13  -f values.yaml
  