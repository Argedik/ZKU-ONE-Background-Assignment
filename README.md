# ZKU-ONE-Background-Assignment

A. Conceptual Knowledge
1. What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 
 - Smart contracts are simply programs stored on a blockchain that run when predetermined conditions are met. Remix - Remix IDE allows developing,       deploying and administering smart contracts for Ethereum like blockchains
2. What is gas? Why is gas optimization such a big focus when building smart contracts?
 - Gas refers to the fee, or pricing value, required to successfully conduct a transaction or execute a contract on the blockchain platform. Miners, who perform all the important tasks of verifying and processing transactions on the network, are awarded this particular fee in return for their computational services.
3. What is a hash? Why do people use hashing to hide information?
 - A hash is a unique identifier for any given piece of content. It’s also a process that takes plaintext data of any size and converts it into a unique ciphertext of a specific length. People use hashing to hide information because in the event of a compromise attackers won't get access to the plaintext passwords and there's no reason for the website to ever know the user's plaintext password.
4. How would you prove to a colorblind person that two different colored objects are actually of different colors? You could check out Avi Wigderson talk about a similar problem here. 
 - Suppose 2 different objects are tangible objects. I ask him to hold both objects separately in his right and left hand. I ask him to change them behind his back and then show me again. After changing it, I can tell him which hand has the red object and which one is the green object. Even if we play this game 10000 times, I can say 100% correct because I have color knowledge. So, he will believe me that this is of different color.


(You can access the "pdf"s in the "documents" section.)

Let's start by deploying the "Hello world" smart contract.

![image 1](images/image_1.png)

We write the "storeNumber" function to store our unsigned number. For example; “512”
We write the "retrieveNumber" function to display the unsigned number we have stored.

![image 2](images/image_2.png)

Here we create several new wallet accounts to be able to use the "ballot contract".

![image 3](images/image_3.png)

After compiling our "ballot.sol" file, we enter the addresses we created in the "Deploy" section as a list.
Example;
["0x656e657300000000000000000000000000000000000000000000000000000000", "0x796173696e000000000000000000000000000000000000000000000000000000", "0x676564696b000000000000000000000000000000000000000000000000000000"]

![image 4](images/image_4.png)

We start our 5-minute period with "startTimer". We can learn when "Timer" starts with ".start" and when it ends with "getTimeLeft".

![image 5](images/image_5.png)

If we can't vote within 5 minutes according to the code we wrote in our contract, we will get the "timer is done" error.

![image 6](images/image_6.png)

Let's vote in less than 5 minutes :)

![image 7](images/image_7.png)
