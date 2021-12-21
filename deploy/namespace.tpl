---
apiVersion: v1
kind: Namespace
metadata:
  annotations:
    kube-platform.shopee.io/cid: $CID
    kube-platform.shopee.io/env: $ENV
    kube-platform.shopee.io/group: "Banking"
    kube-platform.shopee.io/project: $PROJECT_NAME
  labels:
    cid: $CID
    env: $ENV
    group: Banking
    project: $PROJECT_NAME
  name: $PROJECT_NAME-$ENV-$CID
  selfLink: /api/v1/namespaces/$PROJECT_NAME-$ENV-$CID
spec:
  finalizers:
  - kubernetes
status:
  phase: Active