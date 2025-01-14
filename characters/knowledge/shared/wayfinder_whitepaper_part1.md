 [Part 1]

 - Whitepaper V 1 0 , March
- Executive Summary
- Key Elements of the Wayfinder Ecosystem
- Introduction
   - Protocol Overview
- AI Agent Fundamentals
   - Agent Overview
   - Agent Context and Workflow
- The Blockchain Environment and its Agents
   - Challenges for AI Agents in Blockchain Contexts
      - Lack of Context
      - Efficiency
      - Shortcoming of Existing Tooling
   - Advantages of Blockchain Environments
   - Advantages of AI Agents On-Chain
- Key Elements of Wayfinder
   - Architectural Overview
   - Wayfinder’s Technical Approach & Key Tools
      - Consensus & Technical Considerations
      - Purpose-Built LLMs
      - User-Friendly Interface for Non-Coders
      - Comprehensive Integrations for Existing AI Agent Frameworks
      - Shell Operations and “Explicit Intent”
      - Wayfinder, Shells, and Financial Regulation
   - Shell Wayfinding
   - The Wayfinder Graph
      - Transforming the Graph into a Dynamic Toolchain
   - Wayfinding Path Creation and Wayfinding Path Types
      - Seeding the Network’s Initial Wayfinding Paths
      - Crowd-Sourced Establishment of New Wayfinding Paths
      - Trusted Participant Incentives
      - Wayfinding Path Background and Security
      - Establishing Private Wayfinding Paths
      - Wayfinding Bounty Program
- Overview of Wayfinder Shells
      - Wayfinder Shells and Private Key Management
      - Shells and Wayfinding Path Discovery
      - Wayfinding Path Risks
   - Catastrophic Planning Failures
- Creating and Managing AI Agents
      - Genesis of a Shell
   - Memory and Advanced Features
      - Generation and Customization of Memories
      - Enhancing Context with External Data
- Wayfinder’s Native Token
   - Potential Token Supply and Distribution
   - Primary Token Functions
   - Potential Ways to Earn Wayfinder Native Tokens
- Wayfinder’s Initial Use Cases
      - Wayfinder’s Substrate for Provably Scarce Generated Resources
      - Application-Agnostic AI Agents
      - NFT Minting Assistant
      - Smart Trading Bot
- Governance
      - Governance Overview
- Conclusion


## Executive Summary

Wayfinder is a new artificial intelligence AI focused omni-chain tool enabling
user-owned, autonomous AI agents to securely and efficiently navigate within and
across blockchain ecosystems and applications while independently transacting
assets they control via dedicated Web3 wallets. Wayfinder achieves this functionality
by relying upon novel solutions to a number of widely recognized yet previously
unaddressed technical challenges.
Wayfinder’s architecture incorporates a continuously expanding,
community-developed network of wayfinding paths, representing unique edges and
nodes of a larger map of blockchain-based destinations. These destinations
collectively form a growing “ecosystem graph” of smart contracts. Wayfinder’s
wayfinding paths and ecosystem graph enable AI agents to securely and efficiently
navigate blockchain environments–in effect creating ‘smart maps’ of smart contracts
that increase the accessibility of smart contracts for AI agents–and to autonomously
transact in a manner that has not previously been possible. Combined with the ability
of AI agents within Wayfinder to remember and learn from their past experiences, as
well as the experiences of other agents within the network, Wayfinder unlocks myriad
possibilities and capabilities for self-improvement and continuous learning within
decentralized ecosystems.
Given the significance of Wayfinder’s innovations, and the numerous ways it promises
to enable novel capabilities for AI agents, its potential impacts can be considered
across a number of domains. These include improvements relative to the general
accessibility of blockchain and Web3 ecosystems for both skilled and less technical
users, meaningful contributions to the development of cross-chain interoperability
solutions that substantially reduce the complexity of blockchain environments, as well
as innovations relative to gaming environments and related tooling, to name merely a
few.
In addition to being an important general innovation within blockchain environments
and AI ecosystems, Wayfinder also represents a significant extension of the
decentralized Echelon Prime ecosystem, enabling Parallel Studios’ new Colony
AI-based survival as one of the first examples of Wayfinder’s ability to serve as an
underlying set of tools powering games across multiple genres.
The information contained in this paper is intended to serve as an illustrative starting
point for discussions of how the Wayfinder ecosystem may evolve. All structures and
decisions described in this whitepaper are ultimately subject to community
stakeholder input and community governance, and may evolve differently as a result of
decisions made by community stakeholders and the larger Wayfinder community.


## Key Elements of the Wayfinder Ecosystem

_●_ Wayfinder is a new AI tool optimized for blockchain environments that was
developed as core infrastructure for Colony, Parallel Studios’ forthcoming
blockchain-based and AI-powered strategic survival simulation game.
● Wayfinder’s technological innovations are underpinned by powerful new research
enabling autonomous and continuously learning AI agents to navigate blockchain
ecosystems, securely control dedicated Web3 wallets, and autonomously transact
assets they control.
● Wayfinder also has the potential to introduce important solutions enabling AI agents
to securely manage private keys for digital wallets, a critical step in allowing
autonomous Web3 transactions.
● Wayfinder Shells meaningfully contribute to ongoing blockchain interoperability
efforts, substantially reducing the user-facing operational complexity of blockchain
environments.
● Wayfinder Shells are anticipated to be created by spending Wayfinder’s proposed
native digital asset, pending community approval of a governance proposal to
develop such a token. Once created, shells benefit from the network’s shared
tooling, knowledge library, and the collective intelligence generated by the efforts
of all the network’s shells.
● Wayfinder’s proposed native token secures shell access to blockchain navigation via
use of the network’s wayfinding paths and smart maps that collectively form an
expansive graph of blockchain ecosystems optimized for AI agents.
● Wayfinder’s proposed native token could also be used to reward bounties
encouraging crowdsourced wayfinding, to maintain the network and ensure its
security, to compensate wayfinding path creators for path usage, to serve as a
means of payment, and function as the network’s governance vehicle.
● Given Wayfinder’s significance as a general purpose AI tool for blockchain
environments, a dedicated token for Wayfinder is anticipated to enable the network
to operate more efficiently and to be fully valued as a reflection of the importance
of the network’s innovations.
● The Wayfinder Foundation has proposed, subject to community approval, to entrust
the initial governance of the Wayfinder ecosystem to the Echelon Prime
Foundation’s community, PRIME holders and potentially other ecosystem partners to
establish the initial governance process that will evaluate proposals which create a
dedicated token and long term governance for the Wayfinder community.
**● Proposed Token Supply and Distribution:** Upon community approval & ratification,
Wayfinder's native token will launch with a maximum authorized supply of 1 billion
tokens. The initial allocation is anticipated to be as follows:


*Note that the investor token allocation pool amount is not subject to community governance.


## Introduction

The world is changing—breakthroughs in AI are bringing rapid increases in
productivity, and expectations for AI’s increased impact only continue to grow. Yet
despite widespread claims concerning the transformative impacts that AI will soon
have across the economy, and society as a whole, the reality remains that current uses
for AI remain largely confined to two areas: information search and content creation.
This seemingly limited application mirrors the trajectory of earlier tech innovations that
generated considerable excitement but, at least initially, appeared to fall short of
expectations. One example is the internet, which despite its widely heralded promise,
remained narrowly focused on information search and content for longer than many
anticipated. Eventually, the internet began its shift to large-scale ecommerce as core
infrastructure emerged to enable an expanded set of use cases. Those innovations
also speak to the ability of key breakthroughs to unlock broader and more
transformative growth across larger ecosystems.
From the perspective of early 2024, AI appears to find itself in a position surprisingly
similar to the early 1990s’ internet. Despite its clear potential to profoundly transform
society, for the moment AI remains largely confined to information and content
creation. But whereas breakthroughs in commercial transactions dramatically altered
how the internet is used, a similar transition to a commercially impactful AI appears
less imminent, for two important reasons. One is that virtually all large language
models LLMs) powering today’s AI agents are not enabled to handle value or engage
in commercial transactions. In addition, the inherent autonomy in decision-making and
the black-box nature of most AI applications poses a particular challenge for
participation in traditional financial systems. The opacity surrounding ownership and
control over many AI agents means that even if leading AI agents were capable of
conducting financial transactions, it is difficult to imagine them acquiring access to
bank accounts to store value, or to traditional financial markets enabling them to
transact. While these are obvious problems in the near-term, it is not obvious these
issues will be resolved even over intermediate timeframes.
These barriers are significant, because for AI agents to have any meaningful
participation as autonomous actors in the economy—an important step for AI to begin
fulfilling its larger promises—AI agents must first have direct access to, and
independent agency within, some sort of financial value system where they can
transact assets they control.
Despite these constraints, there is a possible solution: natively digital, decentralized
blockchain networks are ideally suited for acting with the necessary speed to
satisfactorily engage with the rapid nature of AI information processing and
decision-making. One scenario is enabling AI agents to interact with blockchain
networks as a means of holding assets, transferring value, and engaging with broader
financial activities. While not without its own challenges, this approach suggests that


digital, decentralized, and community-controlled financial ecosystems might be the
most realistic path forward for enabling a wave of AI-focused innovation.
There is clear appeal in using decentralized blockchain networks as the value transfer
mechanisms of AI agents. However, this approach also faces a number of significant
difficulties. Notable amongst these are questions concerning secure means for
providing AI agents with access to digital Web3 wallets and the private keys
controlling them. Without these steps, AI agents cannot autonomously control assets
or transfer value. Equally challenging is that AI agents have no native abilities to
navigate and transact within blockchain ecosystems. Addressing these challenges is
critical, however, for if these problems can be addressed, autonomous AI agents could
become dominant sources of transactions, optimizations, queries, and smart contract
deployment across all blockchains.
In such an environment, Wayfinder intends to serve as the primary gateway and set of
rails for AI agents within blockchain environments. In effect, Wayfinder intends to
commoditize the navigation tools and infrastructure enabling interaction with the
networks, bridges, contracts, and applications that define blockchain ecosystems.
Through its novel structure for incentivizing and rewarding the indexing and ranking of
relationships between blockchain nodes, and by establishing new edges and nodes
that become navigational wayfinding paths for the network’s AI agents to utilize while
traversing blockchain environments, Wayfinder will become an essential tool for a new
era. To phrase it another way: while some protocols are making important
contributions to the blockchain space through incentivized intelligence, Wayfinder
proposes to bring important contributions through incentivized AI agent capabilities.
Wayfinder’s decentralized, community-governed ecosystem, structured around tools
enabling AI agents, as natively digital intelligence, to access and freely transact within
natively digital economies via blockchain ecosystems, digital wallets, and
cryptocurrencies, promises to substantially address the primary challenges currently
limiting the potential of AI agents in blockchain contexts. This is a critical step, for if
one assumes the existence of an interactive on-chain intelligence as embodied in AI
agents, it becomes clear that the expansion of its interactions and capabilities,
particularly in regards to a capacity for digital adaptability, becomes a significant
strategic advantage. In short, this represents what effectively becomes a sort of
unnatural selection within digital ecosystems, with the capacity to unlock enormous
new possibilities.
While Wayfinder provides technical innovations enabling permissionless access for AI
agents to freely interact and transact with assets they control, it also represents the
development of a new architecture enabling AI agents to confidently traverse
blockchain environments, in effect moving assets from a wallet they control across a
bridge to a specific application. These agents can analyze markets or other
opportunities upon arrival at a destination, engage in transactions, then return back to
their starting point. While significant for their inherent technological innovations, these


efforts also promise to enable a more significant transformation from AI’s current
reality of a narrow search and content focus to a broader, more expansive one of
genuinely decentralized commerce. In developing these tools, Wayfinder has taken an
important step towards unlocking the trajectory followed by the internet, and the
potential implications of these innovations may ultimately enable a far wider, and
potentially more transformative, series of impacts.
These breakthroughs rely upon innovations relative to a number of outstanding
challenges. One is the provision that AI agents (referred to as “shells” within
Wayfinder) require the ability to securely execute on-chain transactions, which is a
critical element of the network’s architecture. Another challenge is providing a
framework for shells to easily and accurately access specific smart contracts
facilitating core functions like swapping tokens, bridging across blockchains, and
transferring assets. Essentially, this requires providing a map guiding AI agents across
decentralized ecosystems and from application to application.
Wayfinder’s solution to this problem—what the network terms “wayfinding”—has the
potential to dramatically improve the accessibility of blockchain ecosystems, and allow
a wide range of users to more easily interact with and navigate blockchain
ecosystems. Just as indexing proved crucial in unlocking the internet’s larger potential,
indexing blockchain smart contracts as wayfinding paths enables AI agents to
seamlessly navigate blockchain networks. Leveraging the impact of these
wayfinding approaches by incorporating bespoke, user-friendly interfaces
powered by a diverse suite of LLMs ensures these tools are accessible to all, and
are not limited to those with advanced coding skills. Wayfinder enables this
accessibility by incorporating LLMs as the command interface, ensuring that AI
agents are able to understand human intentions and execute functions proactively,
based on a generalized set of instructions rather than detailed, step-by-step micro
commands.
Empowering AI agents to control digital wallets and exchange items of value opens
a universe of possibilities. For instance, Wayfinding enables AI agents to navigate
blockchains and unlocks accessibility, while incorporating LLMs renders these
tools accessible to a broad, non-technical audience. Collectively, these innovations
also present a novel solution to another significant challenge that has long been at
the center of many discussions and research efforts within the blockchain space.
That question is one of interoperability, and the challenge of moving assets across
chains and between ecosystems, in effect freeing digital assets from the
complexities of interacting with bridges, multiple wallets, and different protocols
and applications. This has long been understood as a factor that has kept the
broader blockchain ecosystem in a fractured state, presenting imposing burdens
for those attempting to move efficiently across different corners of the space.


Wayfinder, while not presenting a technical solution in terms of a new blockchain,
consensus mechanism, or faster bridging solution, nevertheless may represent a
significant step forward—one towards a seamlessly interoperable network of
blockchain ecosystems. By effectively obscuring the complexities of cross-chain
operations on a practical level, Wayfinder allows technical and non-technical users
alike to direct an AI agent to follow a wayfinding path leading from one blockchain
to another, transfer assets, and to return “home,” all with only generalized
instructions. A new world of user-friendly interoperability is enabled. In effect, a
user knowing what they intend to do is able to speak to their shell, and the shell is
able to interpret the user’s intent and complete the transaction. While this
approach does not reduce the inherent technical complexity of blockchain
interoperability, it effectively moves much of this complexity under the hood,
making the challenges of interoperability vastly more manageable for users.
As this paper examines, these innovations are the primary areas of opportunity for
Wayfinder. Currently, forecasting where Wayfinder will unlock new possibilities for AI
within the blockchain space remains challenging given the scale of sectors Wayfinder
may profoundly impact. Its effects may ultimately be seen within the gaming world by
materially improving general accessibility within a Web3 context, or perhaps in terms
of trading, financial markets, or NFT collecting. What is clear, however, is that
Wayfinder holds the potential to profoundly disrupt the status quo across a range of
disciplines, effectively to introduce transformations that might eventually be evaluated
as on par with transformative innovations like indexing the internet and rendering it
easily accessible and navigable to millions of users. From this perspective, the
network’s ultimate impact may only become evident over time.

### Protocol Overview

Wayfinder is an AI agent framework able to power blockchain-based games, with
Parallel Studios’ Colony as an initial game incorporating Wayfinder’s technology, as well
as provide generalized on-chain AI capabilities to both developers and non-technical
users. Wayfinder’s innovations in enabling AI agents to operate within blockchain
environments is achieved via the development of what is being termed “wayfinding
paths,” which serve as an instruction set and roadmap for AI agents. This enables
them to navigate blockchain environments with the goal of attaining a unique
endpoint, such as a particular DEX on XYZ chain, a decentralized marketplace, or a
Web3 enabled tool. These transactions might include swapping a particular token for
the most liquid stablecoin available, minting an NFT, or acquiring access to gated
content. Ecosystem participants owning a Wayfinder shell are expected to be able to
pay a small fee in the network’s proposed native token to direct their shell to utilize the
network’s collection of wayfinding paths. These wayfinding paths enable diverse
actions, including traversing blockchain environments and undertaking a wide range of
operations that can include trading, collecting, and minting assets, among others.
While these examples are relatively straightforward, the broader range of potential


actions is effectively unlimited and includes most any activity that currently occurs
within blockchain ecosystems.
Wayfinder will launch with an initial set of wayfinding paths intended to support access
to and interaction with the most popular applications within a wide range of blockchain
ecosystems including, but not limited to, Ethereum, Solana, Base, Cosmos and other
popular blockchain networks defined by the community via governance participation.
On these networks, the initial wayfinding will immediately enable users to interact with
applications and direct their shells to undertake various actions such as trade, dollar
cost average, schedule tasks, establish complex contingent orders reacting to news or
market movements, conduct or participate in NFT drops, facilitate collection, or even
create bespoke and recursively improving yield optimization strategies. Additional
functionality is theoretically almost limitless, but will likely require new exploratory
“wayfinding” work to establish navigational paths to a wider range of networks and
applications than will be available at the launch of Wayfinder. These additional
wayfinding paths are anticipated to be added over time, in an incentivized
crowdsourced effort.
Community members will be able to earn Wayfinder’s native token when developing
new wayfinding paths and, if their proposed paths are verified as accurate and
accepted into the network’s shared resource library, share in the fees generated by
use of those wayfinding paths. The result of this approach is an ever-expanding
knowledge graph and shared knowledge base that is designed specifically for shell
agents. Importantly, the self-improving, continuously learning nature of shells enables
them to benefit from the activities and knowledge of other shells, as learnings and
experiences are shared across the network. The result is the ability of a shell to
securely navigate any smart contract that other shells within the network have
successfully interacted with in the past. In effect, one agent's success in a contract
interaction means the future ability for all agents to access and interact with that new
function.
Wayfinder shells will be available in theoretically unlimited quantities, with the
network’s native token expected to be required to mint and acquire control of a shell.
Acquisition and use of a Wayfinder Shell will be accessible to anyone, including those
without coding expertise, as a result of the LLM-based interfaces built into the shells,
eliminating the need to write code to engage with or direct a shell. Using the included
LLM, users can effortlessly craft prompts for their shells regardless of programming
ability. They can also incorporate elements such as wayfinding information, price data,
memories and learnings unique to their shell, and even uploaded content when
directing their shells to pursue specific actions or objectives.
Understanding the potential of Wayfinder, as well as the challenges it is addressing,
the innovations it represents, and the hurdles that remain, requires a broader
consideration of the progress of both AI agents on a general level, and the question of
AI agents within the context of blockchain environments.

## AI Agent Fundamentals

AI agents powered by LLMs like GPT models are revolutionizing complex environment
interactions. These agents, trained on extensive datasets, can understand and
generate human-like text, making them versatile in various applications. Importantly,
recent innovations have developed methods for AI agents to incorporate an LLM that
can describe, classify, and store the AI agent’s experiences as memories, giving them
the ability to selectively recall specific memories based on context and objectives. In
effect, this research has added meaningful capacity for agents to plan, learn from past
experiences, and incorporate their own histories into future courses of action.^1 Such
research has significantly informed several of the approaches influencing Wayfinder.

### Agent Overview

At their core, agents exist in some state with some goal. An agent can observe its
state and the surrounding environment, make decisions about how to achieve its goals
given that state, and execute those actions to modify its state. It continues in this way
recursively until its goal is satisfied.

### Agent Context and Workflow

Agents exist in a specific environment and are generally working to solve an
optimization problem of some kind. This can be as simple as a chessboard (with
extremely definitive operations and objectives) for a chess-playing agent, or as
complicated and mission-critical as city streets in the case of an agent driving an
automobile. Each agent has a goal (or goals) to achieve in the space: the chess agent

(^1) For more on these innovations, see, for instance: Wang, Guanzhi, et al. “VOYAGER An
Open-Ended Embodied Agent with Large Language Models.” MindeDojo: Voyager.
https://voyager.minedojo.org. Accessed 6 Feb. 2024.


wants to beat its opponent, the driving agent wants to get from point A to point B
without crashing (and while also optimizing for potentially hundreds of other
parameters).
Agents have the ability to perceive the space they exist within via data provided to
them. In the case of the chess agent, it’s the game board; in the case of the driving
agent, it’s a range of sensors, including GPS, multi-angle video feeds, and potentially
LIDAR, among others. These data are fed to the agent, allowing it to understand the
state of its environment and formulate decisions allowing its goals to be achieved.
The agents themselves digest data and, using some previously learned logic and some
reference data or “memory,” will attempt to make a decision that maximizes the
likelihood of it achieving whatever goal(s) it has set out to accomplish. The decision
made by the agent is actioned via an interaction with the environment that modifies it
(or doesn’t, if so chosen by the agent) in some way. This is done by allowing the agent
access to a specific set of tools or interfaces, such as the API to move the pieces on
the chess board, or the steering wheel and brakes of the autonomous car. Once the
interaction is completed, the environment has changed and it is once again observed
by the agent to render a decision—the cycle continues until the objective is achieved.
While these flows are common for AI agents, and have already achieved meaningful
success, a number of challenges exist for efforts to bring these approaches to
blockchain environments.

