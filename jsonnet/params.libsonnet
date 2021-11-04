{
  containerPort: 5000,
  image: "gcr.io/heptio-images/ks-guestbook-demo:0.2",
  name: "simple-example",
  replicas: 2,
  servicePort: 5000,
}
