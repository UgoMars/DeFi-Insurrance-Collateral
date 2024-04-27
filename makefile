forge script script/FactoryInsurance.s.sol:FactoryInsuranceScript --rpc-url ${SEPOLIA_RPC_URL} --broadcast --verify ${ETHERSCAN_API_KEY} -vvvv

 forge create --rpc-url https://eth-sepolia.g.alchemy.com/v2/Jqcdf8NmvPlt46xDNVTfHD7LTeirxXZ9
  --private-key 0x2429822232a4f1578d7769c8318d37170008587ae050414694 \    
  --etherscan-api-key 911AD4IZ8JNB4QIT179A8D5QRBPDF5TXEW \ 
  --verify \
  src/LoanToken.sol:LoanToken
