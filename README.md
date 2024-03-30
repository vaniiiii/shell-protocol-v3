# CamelotV2 Ocean Adapter

This repository is a fork of the original [shell-v3-repo](https://github.com/cowri/shell-protocol-v3). It includes the
`CamelotV2Adapter` contract along with the corresponding test contract. Learn more about the `Shell Protocol` on the
[documentation website](https://docs.shellprotocol.io/).

### Installation

Run `https://github.com/vaniiiii/shell-protocol-v3.git` & then run `yarn install`

### Testing

Foundry mainnet fork tests powered by fuzzing for the existing different adapters are located
[here](https://github.com/cowri/shell-protocol-v3-contracts/tree/main/src/test/fork) for reference

To compile the contracts

```shell
forge build
```

To run Foundry tests

```shell
forge test --match-contract TestCamelotV2Adapter
```

To run coverage for Foundry tests

```shell
forge coverage
```
