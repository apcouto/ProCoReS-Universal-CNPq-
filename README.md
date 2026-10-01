# Artefatos de Pesquisa: Redes Sociais, Toxicidade, Política e Música

Repositório-índice que reúne **código, bases de dados e referências** de 31 artigos
publicados entre 2022 e 2026 com participação de Ana Paula Couto da Silva (DCC/UFMG)
e colaboradores.

O código **não é copiado** para cá. Os repositórios originais entram como
`git submodule`, o que preserva autoria, histórico e licença de cada projeto.

## Estrutura

```
.
├── README.md            ← este arquivo (visão geral e índice)
├── docs/
│   ├── ARTIGOS.md       ← ficha completa de cada artigo (resumo, links, artefatos)
│   └── BASES.md         ← todas as bases de dados, modelos e onde obtê-las
├── references.bib       ← BibTeX dos 31 artigos
├── setup.sh             ← adiciona os 6 repositórios como submódulos
└── code/                ← submódulos (criados pelo setup.sh)
```

## Clonar com os submódulos

```bash
git clone --recurse-submodules https://github.com/<SEU-USUARIO>/<NOME-DO-REPO>.git
```

Se já clonou sem a flag:

```bash
git submodule update --init --recursive
```

## Repositórios de código (submódulos)

| Pasta | Repositório original | Artigo | Licença |
|---|---|---|---|
| `code/reddit-br-toxicity-dataset` | [luizhenriqueds/reddit-br-toxicity-dataset](https://github.com/luizhenriqueds/reddit-br-toxicity-dataset) | P01 – PROPOR 2024 | MIT |
| `code/SentimentAnalysisReddit` | [SentPortugueseDataset/SentimentAnalysisReddit](https://github.com/SentPortugueseDataset/SentimentAnalysisReddit) | P05 – JIS 2025 | MIT |
| `code/multifaceted-political-analysis` | [flaviosoriano/multifaceted-political-analysis](https://github.com/flaviosoriano/multifaceted-political-analysis) | P09 – ICWSM 2026 | verificar |
| `code/bidimensional-network-backbone-framework` | [gseovana/bidimensional-network-backbone-framework](https://github.com/gseovana/bidimensional-network-backbone-framework) | P12 – JIS 2025 | MIT |
| `code/backbone_extraction` | [chgferreira/backbone_extraction](https://github.com/chgferreira/backbone_extraction) | P13 – PLoS One 2022 | verificar |
| `code/network-sampling-communities` | [rainara-araujo/network-sampling-communities](https://github.com/rainara-araujo/network-sampling-communities) | P14 – SBSI 2025 | verificar |

"Verificar" = a licença não foi confirmada durante a montagem deste índice. Consulte o
arquivo `LICENSE` dentro do submódulo antes de reutilizar o código.

## Índice dos artigos

Legenda da coluna **Artefatos**: 💻 código no GitHub · 🗄️ base de dados pública ·
🤖 modelo publicado · ✉️ mediante solicitação · ❌ nada publicado · ❔ não verificado.

### Toxicidade, sentimento e discurso no Reddit

| ID | Artigo | Venue | Artefatos |
|---|---|---|---|
| P01 | Toxic Content Detection in online social networks: a new dataset from Brazilian Reddit Communities | PROPOR 2024 | 💻 🗄️ |
| P02 | Diálogos Tóxicos: Gatilhos e Padrões de Interação no Reddit Brasileiro | PROPOR 2026 | 🤖 |
| P03 | Caracterização e Comportamento de Usuários Tóxicos em Subreddits Brasileiros | BraSNAM 2026 | ✉️ |
| P04 | Toxicidade e Gatilhos: Um Estudo de Caso em Comunidades do Reddit no Brasil | WebMedia 2025 | ❌ |
| P05 | Sentiment Analysis of Shared Content in Brazilian Reddit Communities | JIS 2025 | 💻 🗄️ |
| P06 | Análise Linguística de Comentários de Humanos e de Modelos de Linguagem a Postagens em Comunidades Brasileiras do Reddit | WebMedia 2025 | ❌ |
| P07 | Agressores e Alvos: O mapa dos ataques identitários no Reddit brasileiro | WebMedia 2026 | ❔ |
| P08 | Caracterizando Polarização em Redes Sociais: Reddit e Eleições de 2018 e 2022 | WebMedia 2024 | ❌ |

### Política, coordenação e disseminação de informação

| ID | Artigo | Venue | Artefatos |
|---|---|---|---|
| P09 | Mapping the Political Discourse in the Brazilian Chamber of Deputies | ICWSM 2026 | 💻 |
| P10 | Analysis and Detection of Political Hostility on Telegram during the 2022 Brazilian Election Period | WI-IAT 2025 | ❔ |
| P11 | Evidências de disseminação de conteúdo no Telegram durante o ataque aos órgãos públicos brasileiros em 2023 | WebMedia 2024 | ❌ |
| P12 | A Network-Driven Framework for Bidimensional Analysis of Information Dissemination on Social Media Platforms | JIS 2025 | 💻 🗄️ |
| P13 | On network backbone extraction for modeling online collective behavior | PLoS One 2022 | 💻 🗄️ |
| P14 | Explorando os Limites da Reprodutibilidade na Tarefa de Detecção de Comunidades em Modelos de Redes | SBSI 2025 | 💻 |
| P15 | Identificação e Caracterização de Campanhas de Propagandas Eleitorais Antecipadas Brasileiras no Twitter | BraSNAM 2023 | 🗄️ |
| P16 | Campanha Eleitoral Legal: Detecção de Propaganda Eleitoral e Ações Coordenadas de Campanha | WebMedia 2024 (WFA) | ❌ |
| P17 | EarlyAd: A System for Real-Time Surveillance of Brazilian Early Electoral Ads on Twitter | HT 2022 | ❔ |
| P18 | O debate do feminismo no Twitter: Um estudo de caso das eleições brasileiras de 2022 | BraSNAM 2023 | 🗄️ |

### Vacinas, saúde e desinformação

| ID | Artigo | Venue | Artefatos |
|---|---|---|---|
| P19 | Who Shapes Brazil's Vaccine Debate? Semi-Supervised Modeling of Stance and Polarization in YouTube's Media Ecosystem | WebSci 2026 | ❔ |
| P20 | The Brazilian Vaccination Debate on YouTube: Topics, Perspectives, and Engagement Dynamics | ASONAM 2026 | ❔ |
| P21 | Covid Data Analytics Repository: An interdisciplinary look into the COVID-19 pandemic in Brazil | JIDM 2022 | 🗄️ |
| P22 | Correlations between Web Searches and COVID-19 Epidemiological Indicators in Brazil | BABT 2022 | ❌ |
| P23 | A Comprehensive Dataset of Brazilian Fact-Checking Stories | JIDM 2022 | 🗄️ |

### Música: viralidade e sucesso

| ID | Artigo | Venue | Artefatos |
|---|---|---|---|
| P24 | Contagious Rhythms: A Wave-Based Epidemic Approach for Music Virality on Social Platforms | ASONAM 2025 | ❌ |
| P25 | Epidemic wave dynamics of music virality on online social platforms | SNAM 2026 | ❌ |
| P26 | Modeling music popularity as an epidemic: insights from the Brazilian market | BraSNAM 2025 | ❌ |
| P27 | On the Causal Relationship Between Music Virality and Success | IEEE Access 2025 | ❔ |
| P28 | Influência Externa na Popularidade Musical: Google Trends como Indicador de Viralidade e Sucesso no Spotify | BraSNAM 2025 | ❌ |

### Outros temas

| ID | Artigo | Venue | Artefatos |
|---|---|---|---|
| P29 | Análise Comparativa dos Artigos de Filmes Indicados ao Oscar em Três Versões da Wikipédia | WebMedia 2024 | ❔ |
| P30 | A quantitative analysis of the impact of explicit incorporation of recency, seasonality and model specialization into fine-grained tourism demand prediction models | PLoS One 2022 | 🗄️ |
| P31 | User Profile Characterization Within a Brazilian Online Dispute Resolution Platform | LatinX in NLP 2022 | ❔ |

Detalhes de cada artigo (resumo, DOI, links e observações) em **[docs/ARTIGOS.md](docs/ARTIGOS.md)**.
Bases de dados e modelos em **[docs/BASES.md](docs/BASES.md)**.

## Resumo da disponibilidade

| Situação | Artigos |
|---|---|
| Código no GitHub | 6 (P01, P05, P09, P12, P13, P14) |
| Base de dados pública | 9 (P01, P05, P12, P13, P15, P18, P21, P23, P30) |
| Apenas modelo publicado | 1 (P02) |
| Mediante solicitação aos autores | 1 (P03) |
| Nada publicado (texto completo verificado) | 11 |
| Não verificado (texto não acessível ou ainda não publicado) | 8 |

## Como citar

Cite os **artigos originais** (ver `references.bib`) e, ao usar código ou dados,
siga as instruções de citação de cada repositório ou base.

## Observações

- Os resumos em `docs/ARTIGOS.md` são **paráfrases** preparadas para este índice,
  não os abstracts oficiais. Consulte o artigo original para o texto completo.
- Itens marcados ❔ devem ser revistos quando os artigos estiverem acessíveis.
- Última verificação dos links: outubro de 2026.
