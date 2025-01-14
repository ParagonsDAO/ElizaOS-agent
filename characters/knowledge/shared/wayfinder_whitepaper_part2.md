[Continued from Part 1]

## The Blockchain Environment and its Agents

### Challenges for AI Agents in Blockchain Contexts

Despite the significant opportunities and innovations AI agents are poised to bring
when operating within blockchain ecosystems, there are notable challenges and
potential shortcomings in current infrastructures that substantially restrict the present
capacities of AI agents to impact these environments. Considering some of these
challenges helps appreciate the context in which Wayfinder is developing and the
solutions it continues to refine.

#### Lack of Context

AI agents operating in blockchain ecosystems face significant obstacles due to the
inherent complexities of smart contract interactions. For a seemingly simple task like
swapping one ERC20 token for another, an AI agent must navigate multiple steps.
These include locating the addresses of the involved tokens, identifying an
appropriate contract for the swap, and comprehending the smart contract to
determine the necessary functions for execution. This process becomes exponentially
more challenging, and expensive, when considering price comparisons across
decentralized exchanges DEXes) and verifying the support for specific trading pairs.
To execute these tasks without a contextual framework, the agent would need to
engage in extensive data scraping and consume significant resources identifying and
evaluating the range of potential components of a single swap. Many of these
components might have been addressed in previous transactions by other entities,
illustrating the potential wastefulness of endlessly duplicative efforts. This not only
leads to inefficient use of resources but also highlights AI's inability to effectively learn
from and leverage historical data or collective intelligence.
Furthermore, these challenges are compounded by the dynamic nature of blockchain
ecosystems, where new tokens, smart contracts, and DEXs are continually emerging.
AI agents often lack the intuitive understanding of contractual nuances and the
interconnections within a network of smart contracts, making their navigational and
decision-making processes even more uncertain.

#### Efficiency

Many existing blockchain platforms suffer from slow transaction speeds and high
latency. This sluggishness is a significant hurdle for AI agents requiring real-time or
near-real-time data processing and decision-making, particularly in fast-paced
environments such as financial markets or real-time strategy games.
Also of concern is that operating advanced decision engines that possess intuition for
the blockchain and the context necessary for understanding smart contracts is costly.
While costs associated with these LLMs can reasonably be expected to decline over


time, the pace and extent of any potential declines remains uncertain, and this may
continue to be a substantial challenge for AI agents operating within blockchain
environments.

#### Shortcoming of Existing Tooling

The current landscape for developing blockchain-integrated AI agents is both limited
and markedly inefficient. While there are numerous frameworks for creating AI agents
in general applications, the tools for blockchain-specific developments are scarce and
often inadequate. Gaining access to current blockchain data, which is crucial for
optimal agent performance, is often costly, and at other times can be a formidable
challenge at any price. Developers are faced with the task of either constructing
numerous custom integrations to connect agents with blockchain data or settling for
the few available tools, even when they offer limited functionality. This severely
restricts the agents’ potential for creativity and resourcefulness, such as coding
custom Python routines, which are essential for making AI agents truly effective and
versatile in the blockchain domain.
These issues represent just a few of the major headwinds for attempts to integrate AI
agents into blockchain environments. Even this brief consideration helps illustrate
some of the core challenges Wayfinder is addressing, as well as developing an
appreciation of the unique solutions Wayfinder is developing.

### Advantages of Blockchain Environments

Despite the challenges blockchain environments pose for AI agents, the significant
potential for blockchain-focused AI agents unquestionably justifies efforts to address
these challenges, as noted in the following partial list of advantages.

### Advantages of AI Agents On-Chain

The integration of AI agents into blockchain environments enables a paradigm shift in
how these agents operate within, and interact with, digital spaces. While there are
numerous advantages of such integrations, some of the most significant include:
● **Ease of Ownership:** on-chain AI agents enable structures where ownership and
control of the agent is determined by possession of a dedicated token—a
simpler structure than needing to establish a legal entity to manage the
ownership of an agent. Instead, the inherent simplicity of a token in a wallet is
sufficient to signal ownership and control of an agent.
● **Complex Contextual Understanding:** Well-trained AI agents are able to grasp
nuanced details and contexts, which is crucial for interpreting ambiguous
information. This is particularly true when agents are properly equipped with
the specialized domain knowledge required to interpret specialized questions.


While context has been a challenge for AI within blockchain environments, this
also illustrates the scale of opportunity for those able to address this difficulty.
● **Adaptive Learning:** By continuously learning from new inputs, agents remain
effective in dynamically changing environments.
● **Language Processing:** The ability of agents to process and generate natural
language facilitates seamless interaction with humans and other AI systems.
This offers particular opportunities within a blockchain environment, when the
ability to direct an agent to undertake complex transactions can be done
through generalized instructions and without the need to precisely specify the
range of details for all the complex steps that may be involved.
● **Decision Making and Problem Solving:** AI agents are capable of advanced
decision making and critical thinking that rivals human performance under
certain conditions. Expectations for a continuously expanding range of
conditions within which AI agents outperform are widespread, and if validated,
will soon result in a wide range of situations where AI agents excel.
● **Innovative Solutions:** Drawing from a vast knowledge base, AI agents propose
creative problem-solving approaches. As the internet continues to expand,
these agents will have updates to their context, improving their abilities to craft
novel solutions to queries.
● **Risk Assessment:** Agents are capable of efficiently evaluating risks and
potential outcomes in order to make informed decisions.
● **Ethical Considerations:** Agents have shown themselves to be increasingly
adept at making decisions that consider ethical implications and societal norms.
While this is generally accurate, Wayfinder does not seek to overly rely on
agents to perform this function in connection with critical activities).
● **Learning Processes:** Agents benefit from constant refinement based on
feedback that enhances their accuracy and relevance (feedback loops). Agents
can apply knowledge from one domain to others for rapid adaptation (transfer
learning). They can also learn alongside other AI systems and humans to
develop comprehensive understanding (collaborative learning).
Beyond this list, AI agents partnered with LLMs promise to bring a transformative edge
to handling complex scenarios by combining advanced decision-making with iterative
learning. Their careful integration into blockchain ecosystems promises decentralized,
secure, and efficient operations**.** Within the context of Wayfinder’s objectives, when AI
agents are enabled with a Web3 wallet and access to the wallet’s private key, the
potential to autonomously conduct financial transactions without needing access to
traditional banking systems is tremendous. This autonomy enables agents to control


assets including NFTs and digital rights, and engage in complex financial activities like
trading, minting NFTs, investing, or managing digital assets without human
intervention, further broadening their functional scope. These abilities enhance
operational efficiency and create new possibilities for autonomous economic agents.
Furthermore, when coupled with the aforementioned functionality and advantages of
on-chain agents, this autonomy allows agents to observe the economic impacts of
their actions far faster and more accurately than traditional mock trading and
backtesting approaches, all with a fraction of the development effort of traditional
algorithmic trading methods.


## Key Elements of Wayfinder

### Architectural Overview

Wayfinder’s underlying architecture and blockchain navigation mechanisms are
proposed to be chain-agnostic tools, intended to serve as foundational rails enabling
AI agents to function across ecosystems. To achieve this goal, Wayfinder’s initial core
knowledge base—including wayfinding paths, as well as additional tools and
instructions —will enable shells to manage wallets and digital assets. It will also allow
them to interact with multiple blockchain networks, including address, fee, and
operational information. Wayfinder will launch with an initial graph of major entities
within the popular blockchain ecosystems, so that Wayfinder AI agents are able to
natively interact with and understand popular blockchain ecosystem smart contracts.
A critical part of the network’s architecture and shared knowledge base consists of
directions for shells regarding usage of the private keys for the dedicated wallet each
shell will control, a process described in more detail below. In addition, this knowledge
base also provides information ensuring that the LLMs comprising the user interface
understand blockchain ecosystem graphs, and is specifically developed to ensure that
shells excel at incorporating their knowledge of Wayfinder’s ecosystem graph in
responding to user prompts and requests, particularly for instructions to observe and
execute on-chain actions from the shell’s wallet. Of note, although popular LLMs
prevent AI agents from making financial decisions for humans, Wayfinder has
incorporated and modified open-source alternatives in order to create a modified LLM,
enabling functionality that becomes critical to Wayfinder’s vision and objectives. In
addition, and despite the effort to develop these tools, both the data set and the LLMs
will be open-sourced by Wayfinder.
The Wayfinder stack, representing a multi-part framework designed to address the
challenges shells face within blockchain ecosystems and the democratization of
blockchain agent technology to allow for a proliferation of AI on major blockchain
networks, is summarized in the following diagram:


### Wayfinder’s Technical Approach & Key Tools

Wayfinder is proposed to be engineered as a chain-agnostic, omni-chain tool that is
proposed to reside on the Solana blockchain but aims to seamlessly work across an
expansive set of blockchain ecosystems. Wayfinder is optimized for the high-speed
transactions use cases of Wayfinder Shells, and offers accessible, user-friendly
interfaces intended to simplify the process of engaging with blockchain environments.
By offering easy data accessibility, simplified authentication, and advanced memory
retention mechanisms, as well as a fast and efficient structure for shells to access
wayfinding paths and undertake transactions, the network empowers shells to operate
accurately, efficiently, and autonomously within a range of blockchain ecosystems.

#### Consensus & Technical Considerations

Wayfinder has a primary task of validating the set of wayfinding paths deemed to be
safe and correctly specified. To achieve this, Wayfinder will deploy Verification Agents
as central elements of this process, occupying a primary role in evaluating new
wayfinding paths and ensuring the accuracy and safety of both newly proposed
wayfinding routes as well as existing paths already in operation. Initially, a select group
of trusted, community-maintained Verification Agents will work to verify proposed new


wayfinding paths, testing for accuracy and effectiveness, and controlling against
nefarious pathways. These automated checks will also be supplemented by manual
verification efforts, ensuring the network’s core wayfinding paths have been carefully
evaluated. Pathways that pass these combined manual and automated tests, and are
accepted into the network, will be approved as authorized changes to the graph,
effectively adding new wayfinding paths to the library.
It’s anticipated that, over time, a broader range of community members and
participants will propose additions to the wayfinding library, a process that should
significantly increase the network’s growth and improve the comprehensiveness of its
coverage. Network participants will also be able to operate their own Verification
Agents and contribute to the approval process for newly proposed wayfinding paths.
Private Verification Agents will be able to retain a substantial portion of any bounties
or slashed stakes resulting from successes in identifying faulty wayfinding paths,
triggering the process whereby the staked tokens of wayfinding path developers are
seized.

#### Purpose-Built LLMs

Foundational to Wayfinder is a commitment to leveraging and enhancing open-source
LLMs to fit specific use cases. The objective is to create specialized, efficient “expert”
models for different types of shells, increasing efficiency and the effectiveness of
outputs, and optimizing compute resources while reducing costs for users. For
instance, ongoing efforts to fine-tune a compact LLM specifically for EVM function
calls, designed to integrate seamlessly with the wayfinding graph, suggest promising
potential. Specifically, this model is proving to be substantially smaller and more
cost-effective compared to larger, closed-source counterparts, and is expected to
make meaningful impacts upon Wayfinder’s costs for users, overall economic model,
and sustainability.
Crucially, the commitment to open-source principles permeating Wayfinder’s work
extends beyond the models themselves. The Wayfinder community can propose to
open-source both the fine-tuning of datasets and the weights of these models. This
initiative is aimed at contributing to the community, enabling other developers and
researchers to build upon existing work, innovate, and create more advanced
applications and tools.

#### User-Friendly Interface for Non-Coders

Wayfinder should be developed with a primary goal of making shell creation accessible
to everyone, including those without coding expertise. To achieve this, Wayfinder
offers an easy-to-use graphical user interface GUI that benefits from intuitive text
templating and systems thinking capabilities. Users can effortlessly craft prompts for
their agents, incorporating various elements such as wayfinding information, price
data, memories, cloning and ownership management, and uploaded content. This
approach enables users to select the underlying model for their agent, determine how
it interacts with other agents, and design its problem-solving strategies. For instance,


a user could create a news agent that, upon ingesting a headline about a major
traditional financial institution entering Web3, decides to buy Bitcoin. This decision is
then seamlessly communicated to a blockchain tool agent for transaction execution. In
addition, a dedicated agent-management UI lets users monitor agent events, set up
stimulation events (e.g., wake up every hour), view and manage the agent’s new and
historical memories, upload any files that the owner would like agents to access, or
even delete stale or otherwise unneeded information.

#### Comprehensive Integrations for Existing AI Agent Frameworks

To cater to developers seeking to harness the full potential of their AI agents,
integrations with popular AI agent frameworks like Langchain, Lamma Index, and
Autogen may be introduced with community governance. These integrations enable
access to the project’s extensive datasets, LLMs, and blockchain tools. To utilize these
features, developers will need an API key, which can be obtained by creating a
Wayfinder account. Additionally, to facilitate seamless transactions and operations
within the blockchain environment, the account must be funded, which is anticipated
to be possible using Wayfinder’s proposed native token as well as a range of other
cryptocurrencies.

#### Shell Operations and “Explicit Intent”

While Wayfinder Shells are capable of executing a vast range of operations, and
securely and efficiently navigating blockchain ecosystems, it is also important to note
the limits of the capacities and autonomy of Wayfinder Shells. For instance, while a
shell can navigate to a particular DEX to swap two assets within a designated price
window, constrained by an explicitly defined slippage range, shells do not
autonomously manage portfolios in an unbounded manner, transmit value at their own
discretion, or implement novel strategies without the express direction of their owners.
Similar limitations exist regarding the use of Wayfinder Shells in gaming contexts. For
example, while a shell can conduct authorized transactions within a game–such as an
instruction to mine ore and sell the raw materials for the game’s currency–shells do not
autonomously manage portfolios or conduct complex, unstructured operations at their
own initiatives within games.
Similarly, while a shell directed to trade two digital assets is capable of completing the
specified trade at the requested venue (or even of choosing a trading venue, given a
set of conditions), the shell would not be capable of completing the requested trade
then deciding for itself to allocate unspent funds without instructions from its owner.
These examples illustrate that shells are incapable of transacting outside the bounds
of the instructions given to them. While instructions to shells can be complex and
incorporate multiple triggers and conditionalities—and actual execution can be equally
complex—effective control of the shell and its transmission of value remains confined
to the shell’s owner. Shells are, in effect, unable to complete any actions that fall
outside of the explicit instructions and permission from the shell’s owner. Reinforcing


that shells act at the behest and upon the instructions of their owners, prior to a shell
executing a transaction, it will request confirmation from its owner.

#### Wayfinder, Shells, and Financial Regulation

Another important element of the Wayfinder network is the effort made to ensure the
compliance of the network, and in particular Wayfinder Shells, with applicable laws
and financial regulations. Key elements of this include efforts to ensure sanctioned
nations and individuals are not able to access the network. This is accomplished in
part by geolocating individuals interacting with the network, and will be complemented
by incorporating government-published lists of sanctioned digital addresses. In this
regard, shells will also inherit any restrictions or regulatory obligations applicable to
their owners that might be a function of nationality, residence, or other applicable
criteria. In addition, and underpinning these efforts, Wayfinder will coordinate a joint
development, coordination, and review program by several industry-leading
development and auditing industry firms to ensure the Wayfinding platform develops in
a secure way and complies with all general best practices, including all relevant
regulations.

### Shell Wayfinding

As noted, blockchain environments present significant challenges for AI agents. The
lack of inherent contextual awareness within blockchain data hinders the ability of AI
agents to effectively navigate and interact with complex smart contracts and
protocols. To address this critical limitation, Wayfinder’s shell wayfinding system has
been developed as a sophisticated indexing and knowledge base architecture,
designed to equip shells with a virtual roadmap of blockchain ecosystems. This
enables shells to accurately navigate to the appropriate applications and smart
contracts, even including bridging across ecosystems when appropriate.
While individual wayfinding paths represent an important innovation, equally important
is how the aggregation of individual wayfinding paths evolves into a larger yet detailed
graph that outlines relationships between different blockchain contract addresses,
assets, applications, and wallets. The larger ecosystem graph significantly enhances
the autonomous and transactional capabilities of Wayfinder shells relative to other AI
agents, and provides important new capabilities within blockchain ecosystems.
Particularly important is how this graph enables shells to evaluate alternative paths to
attain specific objectives, ensuring the optimal wayfinding paths will be selected in
each instance. This allows shells to evaluate competing priorities, such as when it
must choose between a wayfinding path that promises lower execution fees and
another that numerous shells have successfully navigated to complete a specific task.
While one user may instruct a shell to prioritize the most well-established and trusted
paths, another may elect to try a new path offering lower costs, but may choose to do
so with a smaller transaction value for an initial test transaction.


Equally important is that shells are able to leverage this detailed graph through
semantic queries, enabling a nearly infinite number of operational tasks, such as
identifying all decentralized exchange pairs involving a specific token, and evaluating
spreads and market depth for each. Once relevant nodes are identified, users are able
to further explore their interconnections using most graph query languages or
semantic queries, enabling a user to develop a deep, structural understanding of
blockchain landscapes. This increasingly comprehensive mapping of blockchain
ecosystems serves as the underpinnings of various AI capabilities, including:
● **Precise Action Execution** : Shells empowered by wayfinding can transition
beyond mere semantic understanding and utilize their knowledge to undertake
precise actions. This includes autonomously navigating NFT marketplaces to
identify relevant addresses, platforms, and collections, and then executing
trades.
● **Retrieval Argument Generation RAG Pipelines** : Wayfinder’s graph and its
embedded knowledge link to shells’ RAG pipelines. This increases the ability of
shells to develop contextually relevant interpretations of user queries and
commands, and helps them navigate blockchain ecosystems with greater
autonomy and accuracy.


```
● Collaborative Knowledge Expansion : Wayfinder shells benefit from a
collectively developed, maintained, and expanded wayfinding system, enabling
them to learn and benefit from the accumulated actions and experiences of the
entire shell population. One example is the way shells will evaluate existing
wayfinding path options when plotting a path for a transaction by assessing the
number of transactions other shells have successfully completed using a
particular wayfinding path. The ability to incorporate the record of a path’s
viability can assist shells in choosing the safest and most established path for a
given objective. Another example is the bounty system: when a shell
encounters a task it cannot complete for lack of an established wayfinding
path, a bounty request is automatically sent to the community. Following an
initial review to ensure the request is valid and the creation of the wayfinding
path would be a significant addition to the ecosystem graph, Wayfinder’s public
bounty list would be updated to include the new path, encouraging other
network participants to establish the correct wayfinding for that objective. This
aids other shells that may attempt the same path in the future.
```
### The Wayfinder Graph

Wayfinder’s graph of blockchain ecosystems emerges from a comprehensive
combination of unique wayfinding paths and “nodes,” which collectively enable a
broader and more systemic appreciation of the interconnection of different blockchain
ecosystems. These are at the center of Wayfinder’s notion of “smart maps” as
wayfinding paths mapping new smart contracts Wayfinder Shells are able to interact
with. The nodes in the Wayfinder graph will represent:


- **Protocols** : This node encompasses a set of applications, contracts, and assets
    that are all associated with a specific protocol. Information about the protocol’s
    high-level functionalities and applications is essential to understand its overall
    capabilities and usage.
- **Contracts** : These nodes represent the on-chain logic and applications within a
    protocol, each identified by a unique address. The contract node details what
    the contract does, acting as a critical component in understanding interactions
    within the blockchain ecosystem.
- **Contract Standards** : Nodes like ERC20, ERC721, ERC1155, and SPL libraries
    define the standards applicable to contracts and assets. These standards are
    crucial, as they dictate functionalities available to a contract or asset,
    influencing how they can be utilized or interacted with in the blockchain
    environment.
- **Assets** : These nodes include assets like tokens and NFTs. Essential information
    such as the ticker symbol, contract address, and the standard implemented by
    the asset is captured, providing a comprehensive overview of each asset’s
    characteristics and its role within the blockchain ecosystem.
- **Functions** : Represented as nodes, these are segments of code executable to
    perform specific actions on the blockchain. Functions can operate at different
    levels, from individual activities to protocol-level operations like executing
    swaps on various platforms. These nodes are pivotal for enabling direct
    interactions with the blockchain.
- **API Functions** : These nodes are generally protocol-level functions that provide
    information about a protocol. They are crucial for accessing off-chain data that
    are heavily used by some protocols.
- **Routines** : Routines are sequences of functions organized to complete a
    particular activity. Each routine node outlines the necessary steps and
    functions required to accomplish a specific task within the blockchain
    environment using a specified interface. This structured approach facilitates
    the execution of complex blockchain operations.
Overall, the wayfinding system and concept of smart maps represents a significant
advancement in empowering Wayfinder Shells to interact with blockchains efficiently
and autonomously. Wayfinder’s construction of a detailed knowledge base through a
comprehensive ecosystem graph facilitates precise action execution and collaborative
knowledge expansion. By also incorporating enhanced RAG pipelines to improve
interpretation and decision-making, it paves the way for a new era of intelligent
blockchain interaction.
The graph itself may be stored off-chain, facilitating rapid and affordable access to its
basic information. Snapshots will be periodically published on-chain for transparency,
and will allow the ecosystem’s general changes and overall evolution to be recorded.
This proposed architecture remains preliminary and may be revised prior to the public
release of the Wayfinder tool.


#### Transforming the Graph into a Dynamic Toolchain

The inclusion of contract functions as individual
nodes is more than just a structural
enhancement; it fundamentally transforms the
graph into a dynamic toolchain for shells.
Representing each contract function as a
separate, callable entity allows shells to directly
interact with blockchain contracts. This
structure establishes the graph as an
actionable landscape, where shells are able to
navigate and gather information. It also allows
them to execute blockchain operations directly
through these function nodes.
To effectively handle dynamic data such as prices, transaction volumes, and contract
states, information is stored externally. This enhances query efficiency and system
scalability by preventing the graph database from being overwhelmed with
high-frequency, time-sensitive data.

### Wayfinding Path Creation and Wayfinding Path Types

A central element of the Wayfinder ecosystem is the library of wayfinding paths that
enable shells to navigate blockchain environments. The network will launch with a core
set of wayfinding paths established and maintained by the Wayfinder community.
These wayfinding paths will allow shells in the network to immediately navigate core


blockchain ecosystems and many of the most popular decentralized applications.
Post-launch, and once these wayfinding paths are in use, their ongoing safety and
effectiveness will be monitored by community-maintained Verification Agents, which
will periodically check that existing wayfinding paths continue to operate as promised.
Shells using these wayfinding paths will pay fees in Wayfinder’s proposed native token
for each use, from the wallets they control. These wallets must be funded by the shell
owner. Because developers are rewarded for creating wayfinding paths, both via
capturing bounties and by receiving a portion of fees from other shells utilizing the
wayfinding path, all community stakeholders are incentivized to contribute to a single
shared ecosystem graph and knowledge library. This knowledge library becomes a
shared collective intelligence, allowing shells to securely navigate the expanses of
on-chain worlds. In effect, if one developer or shell has visited a location when
navigating in “public mode,” all shells have visited that location.
As a part of the wayfinding path creation process, paths can be created on testnets
for supported networks. These wayfinding paths on testnets will not be part of the
larger Wayfinder Graph during the testnet stage, but will likely be eligible for rewards
from the protocol or application operating on a testnet. Eventually, as testnet
applications migrate to mainnet, testnet wayfinding paths will be quickly transferrable
to mainnet, submitted to the network, and, if successful, approved and added to the
larger Wayfinding Graph. This process should help ensure the larger Wayfinder Graph
remains current and continually incorporates the most recent network upgrades and
emerging protocols.

#### Seeding the Network’s Initial Wayfinding Paths

In the initial phase of the Wayfinder ecosystem’s configuration, the creation of
wayfinding paths will be meticulously executed by the Wayfinder community for core
destinations related to each blockchain protocol. Documentation pertinent to each
protocol will be thoroughly scraped to extract contract details and necessary
Application Binary Interfaces ABIs). Subsequently, this data will be carefully filtered
and compressed, utilizing multiple LLMs, to refine and structure the information. This
process ensures the data is optimally organized and formatted, facilitating easy
access and utility for shells interfacing with the respective protocols.
In the subsequent phase, the “Wayfinder Graph Architect” accesses and further
enhances the consolidated information repository. Its primary function is to analyze
and understand the various activities associated with each protocol. It delineates the
required routines for these activities, and programmatically formulates the necessary
contract and API functions for their execution. This comprehensive data, including
details of activities, routines, and functions, is systematically integrated into the
Wayfinder Graph database.

#### Crowd-Sourced Establishment of New Wayfinding Paths

While the network will launch with the noted core set of wayfinding paths, the
intention is for the network to expand and evolve as community members develop and


submit new wayfinding paths. When submitting a new wayfinding path for review, the
member will be required to stake Wayfinder’s native token as an indication of their
good faith effort and their belief in the efficacy of their proposed path. These paths
will be evaluated by the community’s Verification Agents, as well as human observers
appointed by the community. Any proposed wayfinding paths found to be incorrectly
formatted, or potentially dangerous, will see the proposer’s stake slashed.
When a community member receives approval for a submitted wayfinding path, that
path is processed by the Wayfinder Graph Architect, then added to the network’s
approved library. The path is then part of the shared knowledge base available to all
shells. Any path that is incorporated into the shared library will be available for use
without limitations by all shells within the ecosystem, as long as they are able to pay
the required fee. The developer of the wayfinding path will share with the protocol all
fees generated when shells within the network use their pathway.
When a member has a wayfinding path approved and added to the shared knowledge
library, they are not able to withdraw the tokens staked at the time of submission.
These tokens will be required to remain staked as long as the wayfinding path is
active. This stake will be slashable, and may be used to compensate for any losses
should the path lead to errors or other failures that involve loss of assets. Effectively,
the creator of a wayfinding path has an obligation to ensure their path remains
accurate, even after it has been accepted into the Wayfinder Knowledge Library and
become operational.
When the token stake associated with a wayfinding path is below a minimum level
relative to the average daily transaction value on the path (expected to be around
one-third of daily transaction value), the developer will be required to allow a portion
of the fees they receive from path use to be added to their stake until their staked
token amount has increased to a satisfactory level (expected to be around two-thirds
of average daily transaction value on the path). In addition, Wayfinder will maintain a
list of wayfinding paths where the staked amount is below the required threshold, to
act as a cautionary note for potential users. These warnings will be maintained until a
developer’s stake has increased to the required level.
Ultimately, network governance will play an important role in determining the exact
details concerning required staking levels and the fees retained for a creator’s stake
when necessary. This governance will likely be involved in evaluating and monitoring
the effectiveness of the ecosystem’s complete set of rules and practices. In addition,
when or if an established wayfinding path has a large associated stake and begins to
see activity on the path decline—a likely scenario if older paths find themselves
displaced by newer paths associated with newer protocols—a developer would see
some amount of their existing stake returned to them, as long as this would keep the
remaining stake above the required threshold.


#### Trusted Participant Incentives

For each participant that creates wayfinding paths that accumulate substantial
transaction volumes, the path developer will be eligible for tiered exemptions to the
transaction fee redirections (for example, fees being held back in order to meet
increased minimum stake requirements due to an increase in average daily volume for
a given wayfinding path).
These reductions could be based on combined transaction volume across all
wayfinding paths a creator has developed, as proposed in the following table.
For example, once a wayfinding path creator hits 10,000 valid transactions from all of
the paths they authored, 4% of their allocated gross transaction fees would become
exempt from redirection. At 100,000 valid transactions, this would increase to 8%. The
intention is to ensure that successful wayfinding path creators will always receive
some portion of their expected fees, and will not find themselves effectively penalized
for creating successful paths by needing to constantly defer realization of their
expected fees in order to increase their required stake levels.
These levels and amounts will be subject to modification by token holder governance
as the Wayfinder network becomes operational, and as additional data on user
behavior and wayfinding path usage becomes available.

#### Wayfinding Path Background and Security

While the initial review of all prospective wayfinding paths and the slashable creator
stake substantially reduce the risk of errors and failures, Wayfinder is keenly aware of
the importance of path safety. There are several measures that could be pursued in its
efforts to maintain a constant focus on the safety and security of wayfinding paths
even beyond their launch. These may include qualitative and quantitative tools made
by the community open source developers that enable the Wayfinder community to
evaluate the relative safety of different wayfinding paths.
Another mitigation could be maintaining publicly available, community validated data
regarding a path’s creator, in the interest of allowing potential users to better evaluate


a path’s safety and trustworthiness. These efforts could include both formal and
informal elements. For instance, to the extent specific and meaningful information
about the path’s creator is known, the identifier associated with the creator will be
augmented to indicate that the creator is a “Verified Wayfinder Contributor.” As a
hypothetical example, if Wayfinder has manually confirmed that a path functioning as a
bridge to Solana was published by a member of the Solana Foundation, a Verified
Wayfinder Contributor icon would be displayed next to the pathway. If, in this
hypothetical example, the Solana Foundation were to indicate a commitment to
maintaining the path’s secure status, an additional identifying badge could be
displayed.
In cases where the creator of a wayfinding path is an unknown, pseudonymous
contributor, general background and contextual information is still expected to be
available to the extent possible. In this case, information would likely be limited to
quantitative information, including the total number of wayfinding paths the creator
has established, and aggregate numbers for total transactions and value transacted on
the creator’s paths. Additional information, such as the amount of slashable stake
associated with the path, as well as any disputes or failures associated with the path,
could also be available.
Each individual wayfinding path will be accompanied by key data providing
prospective users with a variety of metrics they can use to evaluate the potential
safety and efficiency of the path. The selection of relevant data is anticipated to
evolve over time, but is expected to initially include the number of successful uses, the
number of unsuccessful uses, the notional volume associated with successful and
unsuccessful uses, fees associated with use of the path, as well as some information
on the temporal clustering of path use—for instance, if a formerly high-volume path
had not been used in weeks. In cases where errors and failed transactions have been
associated with a path, available data will allow prospective users to evaluate the
relative severity of any such errors, as well as their frequency. Also, the amount of
staked tokens associated with each wayfinding path will always be available. Note that
all provided metrics and security measures are subject to change as new information
becomes available, as the ecosystem evolves, and in response to the collective will
and feedback of the Wayfinder community.
Beyond initial wayfinding path review, creator stake, and metadata regarding both
creator and path usage, an additional protective mechanism may also be deployed.
This last-mile protection involves the ability for a user to engage one of the
ecosystem’s Verification Agents to navigate a wayfinding path prior to the user
attempting to use the path themself. For a small fee in Wayfinder’s native token, a user
can direct a Verification Agent to navigate a path and attempt a test transaction with
minimal token value. This process allows a user to observe the functioning of any
wayfinding path, while avoiding the risk of loss or falling afoul of an exploit.
Collectively, these mechanisms offer Wayfinder users a variety of measures to
evaluate a path, and should substantially reduce the overall risk of capital loss.


#### Establishing Private Wayfinding Paths

While the shared library of publicly available wayfinding paths is at the heart of
Wayfinder, it is also possible for individuals to create “private” wayfinding paths. These
private paths will be accessible to only a limited number of shells that purchase
licenses for use, or to shells that pay higher fees, which developers will be able to
establish based on their determination of the value the path will have for users. There
are at least two distinct ways in which access to private wayfinding paths can be
structured.
Regardless of how access to private wayfinding paths is structured, in either case the
creator of the path will submit to Wayfinder their wayfinding path in the ordinary
fashion, including a general description of the path and its intended functionality. The
creator would stake Wayfinder’s native token as for a regular submission, and will
indicate that the path is not intended to be a shared resource. As a private path, the
path will not undergo verification by Verification Agents in the same manner as
proposed public pathways. As such, the path can be added to the shared resource
library, but segmented into a “private” section. The path will not have its detailed
description generally available to all shells, and it will be clearly noted that the
pathway has not been verified.
Permission to utilize private networks could be established in two ways. One is for the
pathway to require a higher fee in Wayfinder’s native token for shells wishing to use it.
In such cases, shells would pay a per-use fee higher than those required by public
pathways. The other is for the creator of the pathway to offer a fixed number of
licenses to use the pathway available. These licenses could be priced to allow the
purchaser to use the pathway without additional usage fees, but could also be
structured as a license fee that still requires additional fees, paid in Wayfinder’s native
token as with all other wayfinder fees, on a per-use basis. The choice will be at the
discretion of the pathway developer. Purchasers of a license would have a right to use
the pathway for the defined term of the license, either perpetual or fixed-term, and
would be free to resell their license.

#### Wayfinding Bounty Program

When a shell encounters a request it is unable to fulfill—for example, proceed to ABC
exchange on XYZ protocols and purchase token EFG—the network will send a bounty
request to Wayfinder which, after a review to ensure the request is deemed worth
adding to the Wayfinder Graph, will post a bounty to a bounty list. Wayfinder will
maintain this bounty list and its contents will be publicly viewable. This will encourage
others on the network to develop that wayfinding route in order to capture the
available bounty and receive a portion of future fees earned as that route is used.
Bounties will be rewarded in Wayfinder’s proposed native token, and will be funded by
Wayfinder and its portion of fees from shells using wayfinding paths. Bounties will be
disbursed once three criteria are met: a wayfinding path must be proposed in
response to a bounty, the path must pass the standard verification checks and, once it


is approved, the path must be added to the network’s library. Human operators can
also manually fund additional bounties for undiscovered paths, with these additional
bounties added to the Wayfinder-funded bounties that are automatically generated
when undiscovered wayfinding paths are identified.
When an individual decides to identify and submit a new wayfinding path, they will be
required to provide a stake in Wayfinder’s native token. If the wayfinding path is
verified and approved by the community—using both AI Verification Agents and
humans completing manual evaluations—the path’s creator (or owner) will be required
to maintain their token stake as long as the wayfinding path remains active. As with
regular wayfinding path submissions, staked tokens are slashable should the path be
shown to be invalid. Given that the path owner’s stake remains at risk while the
wayfinding path remains active, the owner must continually ensure that the pathway
remains correct. It's important to note that the policies, procedures, and mechanisms
described herein are subject to modification as Wayfinder’s ecosystem evolves,
technological advancements emerge, and based on community feedback.


## Overview of Wayfinder Shells

AI agents are significant in that they are productive. AI agents are also highly
customizable: they are able to be trained on a number of specialized tasks, priorities,
and permissions, and to autonomously interact with specific contracts, all without
human intervention beyond initial training.
Within the context of Wayfinder, when individuals spend Wayfinder’s native token to
create a new shell, they will be able to access the network’s shared repository of
knowledge available to all shells. Shells also have access to the shared resource of
validated wayfinding paths, allowing access to different blockchain ecosystems,
applications, and smart contracts. At their initial moment of creation, shells are
effectively unspecialized vessels ready to be developed in specific directions and with
particular areas of expertise, all depending upon the owner’s intentions for the shell.
Beyond these common resources, however, owners will be able to “train” their agent
by allowing it to ingest files—for example, PDFs, text files, code, images, or
audio—that will permit the shell to improve its knowledge of a particular domain.
Examples could be providing a shell with third-party reports on DeFI protocols, or
feeding it a number of whitepapers from a series of related projects that will enable
the shell to monitor the relative performance of these protocols and trade some
basket of tokens in light of those performances. In each case, the user’s shell would
access its unique learnings and become differentiated from other shells within the
network, even as it retains access to the shared set of tools and resources.
Shells benefit from the following functionality:
● **Memory Retention and Transferability:** Wayfinder includes a sophisticated
memory retention mechanism for shells. Shells can write and read memories, a
feature augmented by the network’s proprietary RAG pipeline. This mechanism
ensures that shells have a continuous, evolving, and editable^2 memory,
enhancing their learning and decision-making processes. Shells can also have
their memories, experiences, and learnings cloned by their owner, who could
proceed to share the shell’s memories and knowledge with other entities who
could incorporate that data into their own shell, effectively leveraging the
efficiencies of a highly trained machine worker in additional contexts.
● **Blockchain Payload Awareness:** The integration of blockchain data into shell
operations enables more informed and timely decision-making. Shells can
utilize the comprehensive data interfaces and tooling available through
Wayfinder’s shared knowledge base to make rapid strategic decisions.

(^2) While the software doesn’t directly allow users to “tweak” or adjust the specifics of an individual
memory, users can permanently save and delete specific memories in order to curate shell knowledge
and capabilities.


```
● Efficient Authentication: Shells can be authenticated efficiently within the
blockchain ecosystem. Wayfinder allows applications on the allowlist to control
shells, which can be enabled and refined on a per-shell basis, allowing secure
and controlled access to the different shell functionalities within discrete
settings. This capability allows for further customization of shells, and supports
the specialization of shells relative to particular tasks for which their
performance can be optimized. One context in which this can be particularly
useful is relative to the use of assets in games, where this feature can allow for
efficient gameplay and limited degrees of automation for routine or repeated
avatar actions.
```


[Continued in Part 3]