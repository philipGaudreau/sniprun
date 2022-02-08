sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim # install neovim 0.5+

sudo apt install haskell-platform -y
sudo apt install -y nodejs npm 
sudo npm install -g coffee-script 
sudo npm install -g typescript
sudo npm install -g ts-node
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9  
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/' 
sudo apt install r-base 
sudo apt install gnat 
sudo apt install scala 
pip3 install jupyter 
sudo apt install lua5.3 
sudo apt install sagemath
sudo apt install gprolog
sudo apt install dotnet
./ressources/go_install.sh 
export PATH=$PATH:$HOME/golang/go/bin/

# deno for typescript and javascript
curl -fsSL https://deno.land/x/install/install.sh | sh
export DENO_INSTALL="/home/runner/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
