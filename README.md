HEAD
README.md

## Foundry-Monad

> [!NOTE]  
> In this foundry template the default chain is `monadTestnet`, if you wish to change it change the network in `foundry.toml`

<h4 align="center">
  <a href="https://docs.monad.xyz">Monad Documentation</a> | <a href="https://book.getfoundry.sh/">Foundry Documentation</a> | 
   <a href="https://github.com/monad-developers/foundry-monad/issues">Report Issue</a>
</h4>

_Foundry-Monad is a Foundry template with Monad configuration. So developers don't have to do the initial configuration in Foundry for Monad network._

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Requirements

Before you begin, you need to install the following tools:

-   Rust
-   Cargo
-   [Foundryup](https://book.getfoundry.sh/getting-started/installation)

## Quickstart

To get started, follow the steps below:

1. You can either clone this repo using the below command:

```sh
git clone https://github.com/monad-developers/foundry-monad
```

or

You can do it manually using the below set of commands:

```sh
mkdir [project_name] && cd [project_name] && forge init --template monad-developers/foundry-monad
```

The foundry project is now ready to be used!

## Examples

### Compile

```shell
forge compile
```

### Build

```shell
forge build
```

### Test

```shell
forge test
```

### Deploy and Verify

```shell
forge create \
  --private-key <your_private_key> \
  src/Counter.sol:Counter \
  --broadcast \
  --verify \
  --verifier sourcify \
  --verifier-url https://sourcify-api-monad.blockvision.org
```

### Deploy

```shell
forge create --private-key <your_private_key> src/Counter.sol:Counter --broadcast
```

### Verify Contract

```shell
forge verify-contract \
  <contract_address> \
  src/Counter.sol:Counter \
  --chain 10143 \
  --verifier sourcify \
  --verifier-url https://sourcify-api-monad.blockvision.org
```

### Format

```shell
forge fmt
```

### Gas Snapshots

```shell
forge snapshot
```

### Anvil

```shell
anvil
```

### Cast

```shell
cast <subcommand>
```

### Help

```shell
forge --help
```

```shell
anvil --help
```

```shell
cast --help
```
 f1513db (chore: init from https://github.com/monad-developers/foundry-monad at ddf9d59)
