wget https://github.com/desktop/dugite-native/releases/download/v2.36.0/dugite-native-v2.36.0-9dcfef4-macOS-arm64.tar.gz -O dugite_exec.tar.gz
mkdir -p ~/Library/Application\ Support/PostmanBeta/git
tar -xvzf dugite_exec.tar.gz -C ~/Library/Application\ Support/PostmanBeta/git
rm dugite_exec.tar.gz

# Git.fetchBranches(“/Users/jatinparekh/Postman/Repos/postman-app”)
