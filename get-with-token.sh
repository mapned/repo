set -e
read -p "Enter repository url, without https and with .git (for ex. github.com/someone/repo.git): " repo
read -p "Enter your username: " username
read -p "Enter access token: " token
echo "Cloning given git repo..."
git clone https://${username}:${token}@${repo}
echo "Done."
