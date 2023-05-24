#
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash #Install NVM
source ~/.bashrc # restart terminal
nvm install 18.3.0 # installing node 18.3.0
npm i -g npm@8.11.0 # installing npm 8.11.0
sudo apt install postgresql postgresql-contrib #Install Postgres
sudo apt-get install libpq-dev #
git clone https://github.com/ToolJet/ToolJet.git
cd ToolJet #changing directory
cp .env.example .env
SECRET_KEY_BASE = openssl rand -hex 64
LOCKBOX_MASTER_KEY = openssl rand -hex 32
## need to work on function which writes values to the variable


npm install 
npm install --prefix server 
npm install --prefix frontend  
npm run build:plugins 
npm run --prefix server db:reset 
cd ./plugins && npm start  
cd ./server && npm run start:dev 
cd ./frontend && npm start 