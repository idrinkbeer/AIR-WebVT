#!/bin/bash

echo "🚀 Installing AIR WebVT..."

# install docker
if ! command -v docker &> /dev/null
then
    echo "Installing Docker..."
    curl -fsSL https://get.docker.com | bash
fi

# install docker-compose
if ! command -v docker-compose &> /dev/null
then
    echo "Installing Docker Compose..."
    apt install docker-compose -y
fi

# start app
docker-compose up -d --build

echo "✅ AIR WebVT is running!"
echo "🌐 Open: http://YOUR_SERVER_IP"
