# minimal requirements

## A. what are the minimal requirements for building something that can call itself a blockchain?

  1) a ledger

    a) some way to store information in a way that:

    b) is distributed (ie. exists on different systems at one time)

    c) can be updated by users

  2) timestamp presentation (to create 'chain')

    a) a way to present historical data, with newest data appended

    b) strictly ordered according to timestamp accompanying appended data

  3) a way to sign and seal blocks

    a) an agreed function for generating unique hash keys available for all users to seal completed transactions

    BONUS: proof of work - as a way to increase security for sealing blocks

## B. what are the best technologies for us as a team to use to implement these requirements?

  1) can we implement an ordinary database that users rake onto their own systems with a piece of code we provide: eg a rakefile with code that we have specified? => how do we make this secure? - what is the best interface for us to implement?

  - could we eg. write a shell script that runs the rakefile to update the database locally when the user agrees to the newest transaction?

  2) need to ensure that interface output is such that the whole length of the chain (ie. every transaction in order, including the most recent is shown) => for our purposes a chronological list (with timestamps) might do?

  - also need some way for users to see how long their chain is compared to others, ie. whether they are at the most recent point in the chain - a length comparison of some kind.

  3) THE HARD BIT - what kind of cryptography do we want to use to generate unique keys that can be used by all users?

  - also need a way to compare seals for authenticity (ie. by comparison with expected outcome - presumably regexes? or similar)


## C. which of these makes sense to implement first as an MVP?

- is having a distributed database (initially insecure, with the most minimal interface &c) the first port of call?
