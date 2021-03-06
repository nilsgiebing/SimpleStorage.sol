# SimpleStorage.sol
A simple Solidity Smart Contract which lets a user set a number and finally get in from a blockchain.

Day 1 of the #100DaysOfCode challenge.

What I've learned/created today:

Solidity
--------
Solidity is the programming language for smart contracts on various blockchain platforms. It is mostly influenced by C++, Python and JavaScript.

Scope
--------
The scope is the area from where you can access something (a variable...) or something is valid.

SimpleStorage.sol
--------
Today I've created my first Solidity-file named 'SimpleStorage.sol'. I was able to set and get a value from a JavaScript VM / Blockchain simulation.

--------------------------------------------

Day 2 of the #100DaysOfCode challenge.

What I've learned/created today:

view, pure statements
--------
The view statement lets us get and read data from a blockchain.

The pure statement ensures that it doesn't read or modify the state of a blockchain.

Struct
--------
A struct contains a group of elements with different data types. Generally, it is used to represent a record.

Array
--------
An array is a data structure that holds a list of other types.

--------------------------------------------

Day 3 of the #100DaysOfCode challenge.

What I've learned/created today:

DAO
--------
A DAO (Decentralized Autonomous Organization) is a member-owned community without centralized leadership.

Decentralized Governance
--------
There are two types that affect the protocols such as social or technical changes.
Technical changes use tokens and smart contracts to upgrade code or move funds for example.
Social changes do not require funds nor smart contracts to make changes. Partnerships are one example of a social change.

calldata
--------
Variable/data only exists temporarily while a transaction executes. Use if you don't want to modify the variable/data.

memory
--------
Variable/data only exists temporarily while a transaction executes. Use if you want to modify the variable/data.

storage
--------
Variable/data also exists outside of a function executing. Permanent variable/data that can be modified.

--------------------------------------------

Day 4 of the #100DaysOfCode challenge.

What I've learned/created today:

My First dApp (again)
--------
I've recreated my first dApp from the @LearnWeb3DAO course. I wanted to refresh my skills a little bit.

Ropsten
--------
The Ropsten test-net allows blockchain developers to test their work in a live setting, but without the need for real ETH.

ABI
--------
An ABI (Application Binary Interface) orchestrates how code binaries works together. The ABI deals with the implementation details of code i.e. what code turns into when it's compiled.

Contract Address
--------
A contract address is the address of a smart contract where someone needs to send a transaction in order to execute this smart contract.

--------------------------------------------

Day 5 of the #100DaysOfCode challenge.

What I've learned/created today:

Layer-1
--------
Layer-1 is the term that???s used to describe the underlying main blockchain architecture.

Layer-2
--------
Layer-2, on the other hand, is an overlaying network that lies on top of the underlying blockchain.

Custodial & Non-Custodial Wallets
--------
Custodial wallets are wallets, that are stores on a centralized server and where one doesn't have the private key of his account.
With non-custodial wallets one has access to his own private key and no other person has access to it.

--------------------------------------------

Day 6 of the #100DaysOfCode challenge.

What I've learned/created today:

view/pure statements #solidity
--------
View statements lets a function only read data from a blockchain. With it a function can not write data to a blockchain.
With pure statements functions aren't able to read or write data from a blockchain. It can be used for something like mathematical calculations.

Keccak256 (SHA3) #ethereum
--------
Ethereum has the hash function keccak256 built in, which is a version of SHA3. A hash function basically maps an input into a random 256-bit hexadecimal number. A slight change in the input will cause a large change in the hash.

Typecasting #programming
--------
Sometimes one needs to convert between data types. With typecasting you can do exactly that eg. in mathematical operations.

--------------------------------------------

Day 7 of the #100DaysOfCode challenge.

What I've learned/created today:

IPFS
--------
IPFS (InterPlanetary File System) attempts to address the deficiencies of the client-server model and HTTP web through a novel p2p file sharing system.

IPv4
--------
IPv4 is the fourth version of the internet protocol. It's the internet???s principal set of rules for communications. An IPv4 address contains 32 bit integers (decimal & binary).

IPv6
--------
IPv6 is the sixth version of the internet protocol. It's a newer protocol version and runs today side by side with IPv4, but will replace IPv4 in the future. An IPv6 address contains 128 bit integers (+hexadecimal).

--------------------------------------------

Day 8 of the #100DaysOfCode challenge.

What I've learned/created today:

Mapping
--------
Mappings are used to store the data in the form of key-value pairs. Mappings are mostly used to associate the unique Ethereum address with the associated value type.

msg.sender
--------
The msg.sender is the address that has called or initiated a function or created a transaction. This address could be of a contract or even a person like you and me.

require
--------
'require' returns two boolean values that are either true or false, if the specified condition returns a true value it allows the code to flow and function accordingly. If the value returned is false, it throws an error and stops the code right there.

--------------------------------------------

Day 9 of the #100DaysOfCode challenge.

What I've learned/created today:

Inheritance
--------
Rather than making one extremely long contract, sometimes it makes sense to split your code logic across multiple contracts to organize the code. This is where inheritance is being used.

Import
--------
With the import statement you normally will handle long codebases in your Solidity projects. When you have multiple files and you want to import one file into another, Solidity uses the import keyword.

Storage vs Memory
--------
Storage refers to variables that are permanently stored on the blockchain. Memory variables are temporary and are cleared between external function calls to the contract. Think of it as a computer's hard drive versus RAM.

--------------------------------------------

Day 10 of the #100DaysOfCode challenge.

What I've learned/created today:

Byzantine Fault Tolerance 
--------
Byzantine Fault Tolerance (BFT) means the reliability of a fault-tolerant computer system, especially distributed systems, where components may fail and there is incomplete information about whether such a failure will happen.

Interface
--------
Interfaces are often found at the top of a smart contract. They are identified using the ???interface??? keyword. You can use an interface in your contract to call functions in another contract.

Internal and External
--------
internal is the same as private, except that it's also accessible to contracts that inherit from this contract. external is similar to public, except that these functions can ONLY be called outside the contract.

--------------------------------------------

Day 11 of the #100DaysOfCode challenge.

What I've learned/created today:

Today I've re-learned the stuff I've learned the past 10 days, especially Solidity and it's concepts in general.
