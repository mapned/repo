set -e
read -ep "Enter repository url, without https and with .git (for ex. github.com/someone/repo.git): " repo
read -ep "Enter your username: " username
read -ep "Enter access token: " token
echo "Cloning given git repo..."
git clone https://${username}:${token}@${repo}
echo "Done."
