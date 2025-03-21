# Firewall Configuration

## Requirements
- Block all incoming traffic except ports 22 (SSH), 80 (HTTP), and 443 (HTTPS)

## Commands Executed
- Update package lists: `sudo apt-get update`
- Install UFW: `sudo apt-get install -y ufw`
- Default deny: `sudo ufw default deny incoming`
- Allow SSH: `sudo ufw allow 22/tcp`
- Allow HTTP: `sudo ufw allow 80/tcp`
- Allow HTTPS: `sudo ufw allow 443/tcp`
- Enable firewall: `sudo ufw --force enable`

## Verification
Check status with: `sudo ufw status`
