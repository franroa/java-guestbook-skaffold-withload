k3d cluster delete fran
k3d cluster delete staging
# Flagger does not support traefik
k3d cluster create fran --k3s-server-arg '--no-deploy=traefik'
k3d cluster create staging --k3s-server-arg '--no-deploy=traefik'
