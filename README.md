# foxtoken-2.0

Contract source for what will become the next iteration for foxtoken

Built using the OpenZeppelin templates https://github.com/OpenZeppelin/openzeppelin-solidity

## notes ##
OpenZeppelin was chosen due to its focus on security and wide community adoption (Aragon, Civic, OMG, etc). 


Only source file not provided as an OpenZeppelin template is FOX.sol


Right now it simply mints the token cap (1000001337) at contract creation and sends all tokens to the contract creator.

## setup ##
```
git submodule update --init --recursive
```

## compilation ##
```
solc --bin FOX.sol
```

