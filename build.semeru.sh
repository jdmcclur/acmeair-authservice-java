podman build -t semeru_criu -f Dockerfile.semeru.criu

podman build -t quarkus-semeru-authservice -f Dockerfile.quarkus.semeru  --cap-add=ALL --security-opt seccomp=unconfined --cpu-quota=100000 -m 1g .
