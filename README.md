## Conceptual Knowledge

### 1. What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 

- Smart contract is a program that runs on the blockchain that executes automatically without the need of a third party. 
- They are compiled into EVM compatible and deployed by an account using a certain amount of gas as a transaction on the blockchain
- Simple steps using Remix to deploy a smart contract
1. Write your contract, state its solidity version, its functions and data
2. Compile the contract using the compiler and make sure there is no error
3. Select environment (Injected Web3 if deploying onto the testnet or mainnet)
4. Select the contract to deploy and insert the required parameters for the constructor of the contract 
5. Deploy



### 2. What is gas? Why is gas optimization such a big focus when building smart contracts?

- Gas is the unit of resources required to execute operations on the blockchain, they are used to pay miners as a reward for executing transactions and adding blocks onto the blockchain
-  It is because programs executed with lower gas fees  help save users' money on function execution thus helps sustain platform's development

### 3. What is a hash? Why do people use hashing to hide information?
- A hash is a fixed sized alphanumeric string that is produced by a hashing function of an input string of any length. An input results in the exact same output every time. 
- It is because hashing produces the same result given the same input, it is useful to use hash to hide sensitive information and verify the validity of it.

### 4. How would you prove to a colorblind person that two different colored objects are actually of different colors? 
1. Ask the colorblind person to hold one item on each hand and take note of the color of the item
2. Shuffle the items without me seeing 
3. Reveal and identify if the items have switched hands
4. Repeat this process long enough such that the probability that such event is by luck is negligible
- The colorblind person can now be convinced that the items are in fact of different colors without him knowing the colors