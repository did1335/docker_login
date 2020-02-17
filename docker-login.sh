echo docker login
set +e
docker login || true
set -e
echo auth...
sudo pass show docker-credential-helpers/docker-pass-initialized-check
sudo docker login
echo done

