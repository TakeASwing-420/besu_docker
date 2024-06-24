#!/bin/sh

# Prune everything
docker system prune -a --volumes -f

echo "All unused volumes, networks, images, and containers have been removed."
