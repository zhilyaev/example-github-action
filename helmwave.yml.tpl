version: 0.23.1

repositories:
  - name: bitnami
    url: https://charts.bitnami.com/bitnami

.options: &options
  namespace: my-namespace
  wait: true

releases:
  - name: nginx
    <<: *options
    chart: bitnami/nginx
