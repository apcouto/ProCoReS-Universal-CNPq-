# Bases de dados e modelos

## 1. Bases publicadas pelos próprios artigos

| Base | Artigo | Onde obter | Conteúdo | Licença |
|---|---|---|---|---|
| Reddit BR Toxicity | P01 | [GitHub](https://github.com/luizhenriqueds/reddit-br-toxicity-dataset) · submódulo `code/reddit-br-toxicity-dataset` | 2.500 comentários de 10 subreddits brasileiros (2022) anotados quanto à toxicidade (`id`, `body`, `is_toxic`) | MIT |
| Sentimento no Reddit BR | P05 | [GitHub](https://github.com/SentPortugueseDataset/SentimentAnalysisReddit) · submódulo `code/SentimentAnalysisReddit` | 2.000 comentários com rótulos manuais de sentimento e rótulos dos modelos avaliados | MIT |
| Redes bidimensionais (Twitter/X e Telegram) | P12 | [GitHub](https://github.com/gseovana/bidimensional-network-backbone-framework) · submódulo | IDs de tweets; modelos de rede, backbones e classificação de arestas. Texto do Telegram não liberado | MIT |
| Redes Instagram e WhatsApp (backbone) | P13 | [GitHub](https://github.com/chgferreira/backbone_extraction) · submódulo | Dados e código dos dois estudos de caso | verificar |
| Propaganda eleitoral antecipada 2022 | P15 | [Zenodo 7976332](https://zenodo.org/record/7976332) | Dados do Twitter (pré-eleição 2022) e detalhes da coleta, conforme a política da plataforma | ver Zenodo |
| Feminismo no Twitter 2022/2023 | P18 | [Zenodo 7971443](https://zenodo.org/record/7971443) | Tweets coletados com palavras-chave ligadas ao feminismo (set/2022–fev/2023) | ver Zenodo |
| Covid Data Analytics | P21 | [Zenodo 5176798](https://doi.org/10.5281/zenodo.5176798) | Bases oficiais e não oficiais sobre a COVID-19 no Brasil | ver Zenodo |
| FactCenter | P23 | [Zenodo 5191798](https://doi.org/10.5281/zenodo.5191798) | 11.647 checagens de 6 agências brasileiras (2013–2021), em CSV | ver Zenodo |
| FISETIO | P30 | Mendeley Data (artigo de dados: https://doi.org/10.1016/j.dib.2019.104906) | Visitas, clima e avaliações do TripAdvisor para museus do Reino Unido e parques dos EUA | ver Mendeley |

## 2. Modelos publicados

| Modelo | Artigo | Onde obter | Descrição |
|---|---|---|---|
| bertabaporu-toxicity-reddit-ptbr | P02 (também usado em P03) | [Hugging Face](https://huggingface.co/giovanaPcarvalho/bertabaporu-toxicity-reddit-ptbr) | BERTabaporu ajustado para toxicidade em comentários do Reddit brasileiro |

## 3. Bases mencionadas mas não publicadas

| Base | Artigo | Situação |
|---|---|---|
| 883.953 árvores de discussão do Reddit BR | P02 | Listada como contribuição do artigo, sem link. Não encontrada no GitHub nem no Hugging Face |
| Corpus completo do Reddit BR 2022 (~6,5 mi comentários) | P01–P06 | Apenas a amostra anotada foi publicada |
| Dados de usuários tóxicos | P03 | Mediante solicitação aos autores |
| Comentários de vacinas no YouTube (2018–2024) | P19 | Não verificado |
| Telegram jan/2023 | P11 | Sem link no artigo |
| Séries de popularidade Spotify/TikTok | P24, P25 | Não redistribuíveis pelos termos das plataformas |
| Google Trends por artista | P28 | Coleta manual, sem link |

## 4. Bases de terceiros reutilizadas

| Base | Usada em | Observação |
|---|---|---|
| Reddit BR Toxicity (Lima et al., 2024) | P02, P03, P04, P05, P06 | Corresponde a P01 deste índice |
| Pushshift Reddit | P01–P06 | Fonte original da coleta do Reddit |
| MGD+ (Seufitelli et al., 2023) | P24, P25, P26, P28 | Charts do Spotify de jan/2017 a mar/2022 |
| Redes de WhatsApp e Instagram (Nobre et al.; Ferreira et al.) | P14 | Cedidas pelos autores dos estudos originais |
| Rede de tags do Stack Overflow (Benson et al.) | P14 | Pública |
| Dados de Twitter/X e Telegram de 2022 (Da Fonseca et al.; Venâncio et al.) | P12 | Ver repositório do P12 |

## Boas práticas ao reutilizar

1. Respeite a licença de cada base e os termos de uso das plataformas de origem (Twitter/X, Telegram, Reddit, Spotify).
2. Bases com IDs de posts precisam ser "reidratadas" pela API oficial; o conteúdo pode ter sido removido desde a coleta.
3. Cite o artigo original da base, além do artigo que a utiliza.
