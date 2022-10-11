dcntwrldcoin.wasm: src/eosio.token.cpp include/eosio.token/eosio.token.hpp
	@eosio-cpp --version
	@eosio-cpp -abigen src/eosio.token.cpp  -I./include/ -o  ./eosio.token.wasm > /dev/null 2>&1
	@mv eosio.token.wasm dcntwrldcoin.wasm
	@mv eosio.token.abi dcntwrldcoin.abi
	@sha256sum dcntwrldcoin.wasm
clean:
	@rm -f *.wasm *.abi
