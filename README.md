DigitalOcean CoreOS Cluster Installer
===================
Docker Build:
docker build -t name/image_name .


Sample docker run:

docker run --rm -e "ACCESS_TOKEN=6e77978271ce718a936d3309ee" -e "SIZE=512mb" -e "DEPLOY_COUNT=2" -e "REGION=nyc3" coxp/digitalocean
