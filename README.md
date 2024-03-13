
# Radiant ai

# Radiant ai
Radiant AI is a revolutionary new social network that enables creators, brands and universities to:
* **Train** AI agents, avatars and forums with private data sources (**Filecoin** & RAG)
* **Monetise** AI communities and assets via micropayments and digital asset marketplace (**Solana**)
* **Customise** AI avatars and agents to engage in AI forums and gamified experiences (**Virtual Protocol** x ElevenLabs x AI Installation in venue)

  
The goal of this project is to create hyper personal AI experiences inside a social media app that allows users and brands to freely monetise their content and AI experiences.

### Built With

[![Node][Node.io]][Node-url]
[![JavaScript][JavaScript.io]][JavaScript-url][![React][React.js]][React-url]
[![Flutter][Flutter.io]][Flutter-url]
[![Dart][Dart.io]][Dart-url]
[![Solana][Solana.io]][Solana-url]
[![Vercel][Vercel.io]][Vercel-url]



# Bounty Integrations

## Solana

**Integration**

- Users create a Solana wallet on sign up to Radiant AI. Being connected to Solana enables access to peer-peer micropayments on the social media feed, as well as buying digital assets in the Radiant AI marketplace (buy and sell digital assets such as AI agents, skins, avatars and XR experiences). This enables users and creators to freely monetise their content in multiple different ways
- We have implemented a Solana devnet feature to facilitate user tipping for content creation. This incentivises user engagement through contributions on public feeds as well as inside the Radiant AI forums
- Each Solana wallet has a unique user key that matches to user IDs in Radiant AI enrichment dashboard, enabling personalised AI experiences for every user
- A dynamic NFT model that raises AI Avatar floor prices in correlation to their usage
- A series of Solana AI Avatars called $Solmates
- [Transaction proof](https://explorer.solana.com/tx/2kg6tmuEQYpeM2LkLADNGrKdLNTzssTLXuhH1ekkBRv7jsEHFj6VWD5ofuUgEpZ1DBaZ9dfV6swYoNQVoXDFFrmT?cluster=devnet)

## Filecoin  

**Integration**

Every AI forum on our app is connected to an AI agent which is customised with private data sets, targeted prompts and a curated knowledge base. The management of those data sources can be configured from our desktop Radiant AI dashboard, and data directly uploaded into the enterprise GPTs via NFT.Storage. We designed this to be friendly for professors to use, amongst many other use cases. For our solution we utilised AI agents API which provides a high level Retrieval Augmented Generation (RAG) interface.

The knowledge base for the agent curation is facilitated by RadiantAI based on user actions. For example, a professor can upload essays and feedback via the RadiantAI interface which are then uploaded to IPFS and verifiably stored through Filecoin nodes. For this undertaking we are utilising the NFT.storage library from Protocol Labs but we are planning to use Web3.Storage in the future which is more suitable for the kind of data we are looking to persist. Files uploaded to Filecoin network are then consumed asynchronously by our RAG services which import the data to the relevant agents for updating the knowledge base of the assistant and enabling augmented generation. In the case described above, the essays and feedback will be imported to our University assistant which can be consumed by the students in the Radiant app.

We are aware of OpenAI’s proprietary API which has some limitations. A fully customised and bespoke RAG pipeline can offer more flexibility and costs however given the time constraints of this hackathon our solution satisfied the requirements for our proof of concept.
The diagram below illustrates the high level architecture of our GPT/Filecoin/RadiantAI integration.

- Decentralised and stored student data / university materials via Filecoin
- Enterprise GPT agents with chat functionality to query this data from Filecoin onto the 1UP app where students can ask questions regarding their modules, exam results and lectures etc.
- Created synthetic dataset (Animal rights essay, Napoleon war) for students to ask questions on their past exams

- [Web3 storage](https://web3.storage/)
- [Nft Storage](https://nft.storage/)

<br />
<div align="center">
    <img src="dashboard/src/assets/svg/filecoin.png" alt="Logo">
</div>

## Virtual Protocol

**Integration**

- Created dynamic 3D avatars as digital assets in our marketplace
- AR installation of AI avatars in venue 
- Generative AI agents combined with text -> speech functionality with a virtual avatar that talks to users as the response is outputed to the frontend. Users can change the voice / translation and character of their agent 
- Converted 2D Images to 3D via RunwayML
- Midjourney

<!-- ROADMAP -->
## Roadmap

- [x] Integrate Filecoin data dao for Universities
- [x] launch dynamic NFT range on Solana
- [x] GameFi AI quizzes, e.g., cooperative gaming and wager economy.
- [x] AI crypto gig marketplace.
- [x] AI-enhanced XR experiences, e.g., XR tourism with AI interactive NPCs.
- [x] Alpha testing with Srm University

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/

[Flutter.io]: https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white
[Flutter-url]: https://flutter.dev/

[Node.io]: https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white
[Node-url]: https://nodejs.org/en

[Dart.io]: https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white
[Dart-url]: https://dart.dev/

[JavaScript.io]: https://img.shields.io/badge/JavaScript-323330?style=for-the-badge&logo=javascript&logoColor=F7DF1E
[Javascript-url]: https://www.javascript.com/

[Solana.io]: https://img.shields.io/badge/Solana-9945FF?logo=solana&logoColor=fff&style=for-the-badge
[Solana-url]: https://solana.com/it

[Vercel.io]: https://img.shields.io/badge/Vercel-000?logo=vercel&logoColor=fff&style=for-the-badge
[Vercel-url]: https://vercel.com/
