# GoBack Script
This script allows you to easily navigate up the directory tree in your terminal.

# 1. Clone the Repository
```bash
git clone https://github.com/yourusername/goback.git
```

# 2. Navigate to the Directory
```bash
cd goback
```

# 3. Make the Script Executable
```bash
chmod +x goback.sh
```

# 4. Source the Script
# For Bash:
```bash
echo "source $(pwd)/goback.sh" >> ~/.bashrc
source ~/.bashrc
```

# For Zsh:
```bash
echo "source $(pwd)/goback.sh" >> ~/.zshrc
source ~/.zshrc
```

# 5. Usage
```bash
goback 1  # Moves one directory up
goback 3  # Moves three directories up
```
