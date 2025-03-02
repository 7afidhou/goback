# 1. Clone the Repository
git clone https://github.com/yourusername/goback.git

# 2. Navigate to the Directory
cd goback

# 3. Make the Script Executable
chmod +x goback.sh

# 4. Source the Script
# For Bash:
echo "source $(pwd)/goback.sh" >> ~/.bashrc
source ~/.bashrc

# For Zsh:
echo "source $(pwd)/goback.sh" >> ~/.zshrc
source ~/.zshrc

# 5. Usage
goback 1  # Moves one directory up
goback 3  # Moves three directories up
