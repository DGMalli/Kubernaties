apiVersion: v1
kind: Service
metadata:
  name: portservice
spec:
  selector:
    app: jenkinsnginx
  ports:
    - name: nginx
      protocol: TCP
      port: 8090
      targetPort: 80
    - name: jenkins
      protocol: TCP
      port: 8060
      targetPort: 80800
