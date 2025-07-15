// Solc: solc hello.sol --bin --abi -o build/
// Solc (bytecode): solc hello.sol --bin-runtime
// Hardhat: npx hardhat compile && npx hardhat run scripts/deploy.js
// Truffle: truffle compile && truffle migrate
// Foundry: forge build && forge create Hello
// Remix IDE: Open in Remix IDE (remix.ethereum.org)
// Brownie: brownie compile && brownie run deploy
// Waffle: waffle hello.sol && npm test

pragma solidity ^0.4.22;
contract helloWorld {
 function renderHelloWorld () public pure returns (string) {
   return 'helloWorld';
 }
}
