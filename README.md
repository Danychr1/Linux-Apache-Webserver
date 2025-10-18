# 🌐 Linux Apache Web Server Setup
A hands-on lab for installing and configuring Apache web server on Debian-based Linux distributions (Ubuntu, Kali, Debian).

## 📦 What You'll Learn
* Install Apache2 using the APT package manager
  
* Start and enable the Apache service
  
* Verify the Apache default page at "http://localhost"
  
* Manage Apache using "systemctl" commands
  
* Check network configuration with "ip a"

## 🚀 Quick Start
1. Make the script executable
bashchmod +x scripts/install_apache.sh
2. Run the installation script
bashsudo bash scripts/install_apache.sh
3. Verify Apache is running
Open your web browser and navigate to:

 - http://localhost
 - Or use your system's IP address (find it with ip a)

## ✅ Expected Result
You should see the Apache2 Default Page confirming successful installation.
🛠️ Useful Commands
bash# Check Apache status
sudo systemctl status apache2

 Stop Apache
sudo systemctl stop apache2

 Restart Apache
sudo systemctl restart apache2

# View your IP address
ip a
