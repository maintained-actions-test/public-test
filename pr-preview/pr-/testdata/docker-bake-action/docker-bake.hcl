target "default" {
  dockerfile-inline = "FROM alpine:3.21"
  tags = ["test-image:latest"]
}
