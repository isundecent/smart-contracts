#Compile sources and calculate the contract code checksum

$ eosio-cpp --version

  *eosio-cpp version 1.8.1*

$ make

  *ccb79a1644f2ba6afb28e7d345e64c2669b5459451ab6b82a9c0f7695784e852  dcntwrldcoin.wasm*


#Get the contract checksum from EOS blockchain

$ cleos -u https://eosapi.otcdesk.ch get code dcntwrldcoin

  *code hash: ccb79a1644f2ba6afb28e7d345e64c2669b5459451ab6b82a9c0f7695784e852*
