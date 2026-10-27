# Artefatos de Pesquisa: ProCoReS - Caracterização e Modelagem de Processos de Contágio em Redes Sociais de Diferentes Domínios



Repositório que reúne **código, bases de dados e referências** dos artigos publicados
durante a vigência do Projeto Universal-CNPq ProCoRes (402711/2021-1) coordenado pela
professora Ana Paula Couto (DCC/UFMG) e participação dos professores: Mirella M. Moro (DCC/UFMG),
Gisele Pappa (DCC/UFMG), Michele Brandão (DCC/UFMG), Carina Dorneles (UFSC), Clodoveu Davis (DCC/UFMG), Eric Araújo (UFLA).


O código compartilhado nos artigos **não está** neste repositório. Os repositórios originais entram como
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

 Artigo | Venue | Artefatos |
|---|---|---|---|
 
 Toxic Content Detection in online social networks: a new dataset from Brazilian Reddit Communities | PROPOR 2024 | 💻 🗄️ |
 Diálogos Tóxicos: Gatilhos e Padrões de Interação no Reddit Brasileiro | PROPOR 2026 | 🤖 |
 Caracterização e Comportamento de Usuários Tóxicos em Subreddits Brasileiros | BraSNAM 2026 | ✉️ |
 Sentiment Analysis of Shared Content in Brazilian Reddit Communities | JIS 2025 | 💻 🗄️ |

### Política, coordenação e disseminação de informação

 Artigo | Venue | Artefatos |
|---|---|---|---|
 
 Mapping the Political Discourse in the Brazilian Chamber of Deputies | ICWSM 2026 | 💻 |
 A Network-Driven Framework for Bidimensional Analysis of Information Dissemination on Social Media Platforms | JIS 2025 | 💻 🗄️ |
 On network backbone extraction for modeling online collective behavior | PLoS One 2022 | 💻 🗄️ |
 Explorando os Limites da Reprodutibilidade na Tarefa de Detecção de Comunidades em Modelos de Redes | SBSI 2025 | 💻 |
 Identificação e Caracterização de Campanhas de Propagandas Eleitorais Antecipadas Brasileiras no Twitter | BraSNAM 2023 | 🗄️ |
 O debate do feminismo no Twitter: Um estudo de caso das eleições brasileiras de 2022 | BraSNAM 2023 | 🗄️ |

### Vacinas, saúde e desinformação

Artigo | Venue | Artefatos |
|---|---|---|---|

Covid Data Analytics Repository: An interdisciplinary look into the COVID-19 pandemic in Brazil | JIDM 2022 | 🗄️ |
A Comprehensive Dataset of Brazilian Fact-Checking Stories | JIDM 2022 | 🗄️ |


### Outros temas

 Artigo | Venue | Artefatos 
 |---|---|---|---|
 
 A quantitative analysis of the impact of explicit incorporation of recency, seasonality and model specialization into fine-grained tourism demand prediction models | PLoS One 2022 | 🗄️ |


Detalhes de cada artigo (resumo, DOI, links e observações) em **[docs/ARTIGOS.md](docs/ARTIGOS.md)**.
Bases de dados e modelos em **[docs/BASES.md](docs/BASES.md)**.

## Resumo da disponibilidade

| Situação | Artigos |
|---|---|

| Código no GitHub | 6 (P01, P05, P09, P12, P13, P14) |
| Base de dados pública | 9 (P01, P05, P12, P13, P15, P18, P21, P23, P30) |
| Apenas modelo publicado | 1 (P02) |
| Mediante solicitação aos autores | 1 (P03) |


## Como citar

Cite os **artigos originais** (ver `references.bib`) e, ao usar código ou dados,
siga as instruções de citação de cada repositório ou base.

