# Summary

To address the concert ticket reselling problem, I made a system to transfer electronic rights on the Ethereum blockchain using the Solidity language. The project required minimizing data entries to save transaction fees while still making it useful for its purpose.
I’ve also interviewed Talent Agencies to better understand ticket reselling problem. From this experience, I learned that building effective system on the Blockchain calls for not only technical expertise, but active involvement from stakeholders.

# Abstract

Concert tickets are limited, and fervent fans are desperate to obtian one. Ticket hodlers may want to relenquish tickets due to scheduling conflicts, making it desirable for others to hold the ticket instead. Ticket transfer presents a few obstacles, which can be addressed by a decentralized system.

# Background

Concert tickets are inherently limited due to the capacity of concert halls. Ticket holders may not be able to go given scheduling conflicts. It is ideal for concertgoers to have more fans attend the concert.

# As-is

Currently, there are a few ways tickets are distributed in secondary markets.

- Scalpers at the venue
- Internet auction
- Specialized escrow services
- Officially sanctioned transfers

In these transactions, we will asssume these characters:

- Concert Host
- Alice (First ticket buyer)
- Bob (Secondary ticket buyer)

A talent agency executive I interviewed claims that any does not enable a trade that satisfies all parties. These items have to be fulfilled:

- Economic
- Right to Attend Concert
- Sentiment

Situation 1) Alice buys a ticket from the Host

In this situation, there is a trade that fulfills all three items listed above.

- Alice transfers economic value to Host
- Alice recieves the Right to Attend Concert from the Host
- Alice gives the Host her sentiment as a fan
- Host imparts his sentiment (e.g. gratitude) to Alice

Situation 2) Bob buys a ticket from Alice, then redeems ticket

In this situation, the sentiment is not fulfilled.

- Bob transfers economic value to Alice
- Bob recieves the Right to Attend Concert from the Host
- Bob shares with Alice their sentiment as fans

- Bob redeems his Right to Attend Concert
- Host does not recieve the sentiment from Bob
- Bob does not recieve the sentiment from Host

There are sentimental reasons electronic ticket transfer is infeasible. In this research, we assume there are no sentimentality involved.

# Aim

This research aims to achieve ticket transfter in a safe, cheap, and fast way.

# Approach

We use a blockchain for the following benefits:

- Trust: The program and activity of ticket transfer can be viewed publicly, leading to trust
- Ease of entry: A public system allows to be used artists who can not register on major ticketing services (e.g. indie bands)
- Continuity: A public system can continue to exist and be used even when the original administrator becomes unavailable to continue mangement

# How to use

Paste the .sol code into the Ethereum wallet. This will display several items on the side that you can enter to create and register a ticket.

# Resources

-	Krueger, Alan B.(2001) “Supply and Demand: An Economist Goes to the Superbowl” The Milken Institute Review, Second Quarter, pp. 22-29
-	Becker, Gary S.(1991) “A Note on Restaurant Pricing and Other Examples of Social Influences on Price,” Journal of Political Economy, 99: 1109-1116.
-	Daniel Kahneman, Jack L. Knetsch, Richard H. Thaler(1986) “Fairness as a Constraint on Profit Seeking: Entitlements in the Market,” The American Economic Review, 76(4), pp. 728-741
-	Shiller, Robert J., Maxim Boycko, and Vladimir Korobov.(1991) "Popular Attitudes Toward Free Markets: The Soviet Union and the United States Compared." The American Economic Review 81.3 (1991): 385-400.
-	Boycko, Maxim and Robert J. Shiller(2016) "Popular Attitudes toward Markets and Democracy: Russia and United States Compared 25 Years Later." American Economic Review, 106(5): 224-29.
-	Kahneman, Daniel, Jack L. Knetsch, and Richard Thaler(1990) "Experimental Tests of the Endowment Effect and the Coase Theorem," Journal of Political Economy 98, 1325-1348.
