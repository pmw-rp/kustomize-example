helm template redpanda redpanda/redpanda --set connectors.enabled=true --post-renderer ./kustomize
