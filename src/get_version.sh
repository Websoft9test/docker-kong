sudo echo kong version: $(docker exec -it $1 bash -c "kong version") |sudo tee -a /data/logs/install_version.txt
