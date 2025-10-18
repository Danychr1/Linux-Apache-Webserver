#!/bin/bash

echo "Starting Apache installation..."

# Update package lists
sudo apt update

# Install Apache2
sudo apt install apache2 -y

# Start Apache service
sudo systemctl start apache2

# Enable Apache to start on boot
sudo systemctl enable apache2

# Check status
sudo systemctl status apache2

echo "Apache installation complete!"
echo "Visit http://localhost to see the default page"
