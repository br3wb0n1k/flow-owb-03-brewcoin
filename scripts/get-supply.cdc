// This script reads the total supply field
// of the BrewCoin smart contract

import BrewCoin from 0x01cf0e2f2f715450

pub fun main(): UFix64 {

    let supply = BrewCoin.totalSupply

    log(supply)

    return supply
}