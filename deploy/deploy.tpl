---
apiVersion: apps/v1 
kind: Deployment
metadata:
  namespace: $NAMESPACE
  name: $APP_NAME
  labels:
    app: $APP_NAME
    phase: $PHASE
    application: $APP_NAME
    cid: $CID
    env: $ENV
    group:  Banking
    project: $PROJECT_NAME
  annotations:
    kube-platform.shopee.io/application: $APP_NAME
    kube-platform.shopee.io/cid: $CID
    kube-platform.shopee.io/env: $ENV
    kube-platform.shopee.io/group: "Banking"
    kube-platform.shopee.io/project: $PROJECT_NAME

spec:
  replicas: $REPLICAS
  revisionHistoryLimit: 10
  minReadySeconds: 3
  selector:
    matchLabels:
      app: $APP_NAME
      phase: $PHASE
  strategy:
    type: RollingUpdate
    rollingUpdate:
      maxUnavailable: 1
      maxSurge: 1
  template:
    metadata:
      labels:
        app: $APP_NAME
        phase: $PHASE
        metrics: "true"
        application: $APP_NAME
        cid: $CID
        env: $ENV
        group: Banking
        project: $PROJECT_NAME
      annotations:
        prometheus.io/scrape: 'true'
        kube-platform.shopee.io/application: $APP_NAME
        kube-platform.shopee.io/cid: $CID
        kube-platform.shopee.io/env: $ENV
        kube-platform.shopee.io/group: "Banking"
        kube-platform.shopee.io/project: $PROJECT_NAME
    spec:
      affinity:
          podAntiAffinity:
            requiredDuringSchedulingIgnoredDuringExecution:
            - labelSelector:
                matchExpressions:
                - key: app
                  operator: In
                  values:
                  - $APP_NAME
              topologyKey: kubernetes.io/hostname
      containers:
      - image: $IMAGE
        name: $APP_NAME
        imagePullPolicy: IfNotPresent
        volumeMounts:
        - mountPath: /Bank-$SVR_NAME/log
          name: $APP_NAME
        env:
        - name: POD_IP
          valueFrom:
            fieldRef:
              fieldPath: status.podIP
        - name: APP_PORT
          value: $POD_PORT
        ports:
        - containerPort: $POD_PORT
          name: pod-$SVR_NAME
          protocol: TCP
        - containerPort: $MONITOR_PORT
          name: metrics
          protocol: TCP
        resources:
            requests:
              cpu: $CPU
              memory: $MEMORY
            limits:
              cpu: $CPU
              memory: $MEMORY
      volumes:
      - name: $APP_NAME
        hostPath:
          path: /data/log/Bank-$APP_NAME
          type: DirectoryOrCreate

---
apiVersion: v1
kind: Service
metadata:
  name: $APP_NAME
  namespace: $NAMESPACE
  labels:
    app: $APP_NAME
    application: $APP_NAME
    cid: $CID
    env: $ENV
    group:  Banking
    project: $PROJECT_NAME
  annotations:
    kube-platform.shopee.io/application: $APP_NAME
    kube-platform.shopee.io/cid: $CID
    kube-platform.shopee.io/env: $ENV
    kube-platform.shopee.io/group: "Banking"
    kube-platform.shopee.io/project: $PROJECT_NAME

spec:
  ports:
  - name: pod-$SVR_NAME
    port: $POD_PORT
    targetPort: pod-$SVR_NAME
    protocol: TCP
  - name: mon-$SVR_NAME
    port: $MONITOR_PORT
    targetPort: mon-$SVR_NAME
    protocol: TCP
  selector:
    app: $APP_NAME
  type: ClusterIP