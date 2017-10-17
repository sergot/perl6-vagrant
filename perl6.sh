git clone https://github.com/tadzik/rakudobrew ~/.rakudobrew
export PATH=~/.rakudobrew/bin:$PATH
echo 'eval "$(/home/ubuntu/.rakudobrew/bin/rakudobrew init -)"' >> ~/.profile

rakudobrew build moar
rakudobrew build zef
