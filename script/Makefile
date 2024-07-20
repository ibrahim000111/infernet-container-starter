# phony targets are targets that don't actually create a file
.phony: deploy

# anvil's third default address
sender := 0xf4e67c8f47765c15cca61f428f71f0706e0aa8eae25e936b89f1887a4cbcabc5
RPC_URL := https://base-rpc.publicnode.com/

# deploying the contract
deploy:
	@PRIVATE_KEY=$(sender) forge script script/Deploy.s.sol:Deploy --broadcast --rpc-url $(RPC_URL)

# calling sayGM()
call-contract:
	@PRIVATE_KEY=$(sender) forge script script/CallContract.s.sol:CallContract --broadcast --rpc-url $(RPC_URL)
