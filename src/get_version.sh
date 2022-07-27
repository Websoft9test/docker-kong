sudo echo kong version: $(docker exec -i kong kong version) |sudo tee -a /data/logs/install_version.txt
