# FOX Token

Contract source for ShapeShift FOX Token (FOX)

Built using the OpenZeppelin templates https://github.com/OpenZeppelin/openzeppelin-solidity

![](https://static.coincap.io/assets/icons/256/fox.png)

# contract addresses

**Ethereum Mainnet:** 0xc770eefad204b5180df6a14ee197d99d808ee52d  
**Polygon:** 0x65a05db8322701724c197af82c9cae41195b0aa8  
**xDAI:** 0x21a42669643f45Bc0e086b8Fc2ed70c23D67509d  

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
