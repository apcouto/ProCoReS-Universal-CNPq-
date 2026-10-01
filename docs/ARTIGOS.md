# Fichas dos artigos

Cada ficha traz referência, links, resumo (paráfrase, não o abstract oficial),
artefatos disponíveis e a chave BibTeX usada em `../references.bib`.

**Status de verificação:**
- **Texto completo lido**: o PDF foi lido por inteiro em busca de links de código e dados.
- **Parcial**: só resumo ou metadados estavam acessíveis.
- **Não encontrado**: o artigo não estava disponível online na data da verificação.

---

## Toxicidade, sentimento e discurso no Reddit

### P01 · Toxic Content Detection in online social networks: a new dataset from Brazilian Reddit Communities
- **Autores:** Luiz Henrique Quevedo Lima, Adriana Silvina Pagano, Ana Paula Couto da Silva
- **Venue:** PROPOR 2024 (Vol. 1), p. 472–482, Santiago de Compostela
- **Link:** https://aclanthology.org/2024.propor-1.48/
- **BibTeX:** `lima2024toxic`
- **Resumo:** Apresenta uma base de comentários dos 10 maiores subreddits brasileiros
  em 2022, com 2.500 exemplos anotados manualmente quanto à toxicidade por equipes
  de Computação e Linguística da UFMG. É a base de referência reutilizada por P02,
  P03, P04, P05 e P06.
- **Artefatos:**
  - 💻🗄️ https://github.com/luizhenriqueds/reddit-br-toxicity-dataset (MIT)
  - Arquivo `dataset/toxicity_br_labeled_data.csv` com as colunas `id`, `body` e
    `is_toxic` (1 = tóxico, 0 = não tóxico, -1 = discordância entre anotadores).
  - O corpus completo (~6,5 milhões de comentários) **não** está publicado.
- **Verificação:** README do repositório lido.

### P02 · Diálogos Tóxicos: Gatilhos e Padrões de Interação no Reddit Brasileiro
- **Autores:** Giovana Piorino, Marco Antônio de Alcântara Machado, Luiz Henrique Quevedo Lima, Adriana Pagano, Ana Paula Couto da Silva
- **Venue:** PROPOR 2026 (Vol. 1), p. 581–590, Salvador
- **Link:** https://aclanthology.org/2026.propor-1.57/
- **BibTeX:** `piorino2026dialogos`
- **Resumo:** Estuda árvores de discussão do Reddit brasileiro com e sem
  "gatilhos" (comentários não tóxicos que recebem respostas tóxicas). Um
  BERTabaporu ajustado rotula ~2,5 milhões de comentários. Discussões tóxicas são
  mais profundas e começam semanticamente coesas, mas se dispersam com a
  profundidade. Também analisa entidades, classes gramaticais e tipos de discurso
  de ódio.
- **Artefatos:**
  - 🤖 Modelo: https://huggingface.co/giovanaPcarvalho/bertabaporu-toxicity-reddit-ptbr
  - O artigo lista como contribuição um conjunto de 883.953 árvores de discussão,
    mas não informa link. Não foi encontrado publicado.
- **Verificação:** Texto completo lido.

### P03 · Caracterização e Comportamento de Usuários Tóxicos em Subreddits Brasileiros
- **Autores:** Marco Antônio de Alcântara Machado, Giovana Piorino, Luiz Henrique Quevedo Lima, Ana Paula Couto da Silva
- **Venue:** BraSNAM 2026, p. 28–41, Gramado
- **DOI:** https://doi.org/10.5753/brasnam.2026.22746
- **BibTeX:** `machado2026usuarios`
- **Resumo:** Caracteriza contas tóxicas em 6,5 milhões de comentários de 2022.
  Uma minoria de usuários "altamente reincidentes" (~5%) produz mais da metade do
  conteúdo tóxico, espalhando poucos comentários por muitas discussões. Os picos
  coincidem com eventos políticos e esportivos, e comentários tóxicos tendem a
  receber mais upvotes.
- **Artefatos:** ✉️ Código e dados disponíveis mediante solicitação aos autores.
- **Verificação:** Texto completo lido.

### P04 · Toxicidade e Gatilhos: Um Estudo de Caso em Comunidades do Reddit no Brasil
- **Autores:** Giovana Piorino, Luiz Henrique Quevedo Lima, Adriana Pagano, Ana Paula Couto da Silva
- **Venue:** WebMedia 2025, p. 575–579, Rio de Janeiro
- **DOI:** https://doi.org/10.5753/webmedia.2025.15984
- **BibTeX:** `piorino2025toxicidade`
- **Resumo:** Versão preliminar de P02. Usa GPT-4.1 para rotular respostas a
  comentários anotados manualmente e compara árvores com e sem gatilhos usando
  nuvens de palavras, BERTopic, POS tagging e reconhecimento de entidades.
- **Artefatos:** ❌ Nenhum link de código ou dados no artigo.
- **Verificação:** Texto completo lido.

### P05 · Sentiment Analysis of Shared Content in Brazilian Reddit Communities
- **Autores:** Giovana Piorino, Vitor Moreira, Luiz Henrique Quevedo Lima, Ana Clara Souza Pagano, Adriana Silvina Pagano, Ana Paula Couto da Silva
- **Venue:** Journal on Interactive Systems, v. 16, 2025
- **DOI:** https://doi.org/10.5753/jis.2025.5564
- **BibTeX:** `piorino2025sentiment`
- **Resumo:** Cria uma base de 2.000 comentários do Reddit brasileiro anotados
  quanto a sentimento (positivo, negativo, neutro) e compara 10 classificadores,
  de léxicos a LLMs. GPT-4 few-shot e BERTabaporu ajustado têm os melhores
  resultados, e a análise de erros mostra dificuldades com ironia e gírias.
- **Artefatos:**
  - 💻🗄️ https://github.com/SentPortugueseDataset/SentimentAnalysisReddit (MIT)
  - Contém o texto dos comentários e os rótulos manuais e automáticos.
- **Verificação:** Texto completo lido.

### P06 · Análise Linguística de Comentários de Humanos e de Modelos de Linguagem a Postagens em Comunidades Brasileiras do Reddit
- **Autores:** Fernanda Luiza Tobias, Ana Paula Couto da Silva
- **Venue:** WebMedia 2025, p. 521–525, Rio de Janeiro
- **Link:** https://sol.sbc.org.br/index.php/webmedia/article/view/38001
- **BibTeX:** `tobias2025analise`
- **Resumo:** Compara comentários humanos com respostas geradas por ChatGPT,
  Gemini e Sabiá para postagens de r/desabafos e r/EuSouOBabaca. Os modelos se
  alinham mais ao conteúdo e ao estilo das postagens, mas são mais longos,
  repetitivos e difíceis de ler. Os humanos são mais concisos, diversos e trazem
  experiências pessoais.
- **Artefatos:** ❌ Nenhum link de código ou dados no artigo.
- **Verificação:** Texto completo lido.

### P07 · Agressores e Alvos: O mapa dos ataques identitários no Reddit brasileiro
- **Autores:** B. R. G. Barbosa, I. M. Ganem, J. L. S. Moreira, Ana Paula Couto da Silva
- **Venue:** WebMedia 2026
- **BibTeX:** `barbosa2026agressores`
- **Resumo:** Não disponível. O artigo não estava publicado online na data da
  verificação.
- **Artefatos:** ❔
- **Verificação:** Não encontrado.

### P08 · Caracterizando Polarização em Redes Sociais: Um Estudo de Caso das Discussões no Reddit sobre as Eleições Brasileiras de 2018 e 2022
- **Autores:** Gustavo F. Cunha, Ana Paula Couto da Silva
- **Venue:** WebMedia 2024, p. 365–369, Juiz de Fora
- **DOI:** https://doi.org/10.5753/webmedia.2024.241688
- **BibTeX:** `cunha2024polarizacao`
- **Resumo:** Modela discussões do Reddit sobre as eleições de 2018 e 2022 como
  árvores bipartidas, usa GPT-4 para detecção de posicionamento e propõe métricas
  de polarização. Os resultados indicam aumento da polarização e de câmaras de eco
  em 2022.
- **Artefatos:** ❌ Nenhum link de código ou dados no artigo.
- **Observação:** Há uma versão estendida no REIC 2025
  (https://doi.org/10.5753/reic.2025.6597) que não foi verificada.
- **Verificação:** Texto completo lido.

---

## Política, coordenação e disseminação de informação

### P09 · Mapping the Political Discourse in the Brazilian Chamber of Deputies: A Multi-Faceted Computational Approach
- **Autores:** Flávio Soriano, Victoria F. Mello, Pedro B. Rigueira, Gisele L. Pappa, Wagner Meira Jr., Ana Paula Couto da Silva, Jussara M. Almeida
- **Venue:** ICWSM 2026, v. 20
- **DOI:** https://doi.org/10.1609/icwsm.v20i1.42745 · arXiv: 2604.21897
- **BibTeX:** `soriano2026mapping`
- **Resumo:** Analisa mais de 450 mil discursos da Câmara dos Deputados
  (2003–2025) combinando estilometria diacrônica, modelagem de tópicos contextual
  e agrupamento semântico de deputados. Mostra discursos cada vez mais curtos e
  diretos, uma agenda que muda com crises nacionais e alinhamentos discursivos em
  que identidade regional e de gênero às vezes pesam mais que o partido.
- **Artefatos:** 💻 https://github.com/flaviosoriano/multifaceted-political-analysis
- **Verificação:** Parcial (página do arXiv com o link de código).

### P10 · Analysis and Detection of Political Hostility on Telegram during the 2022 Brazilian Election Period
- **Autores:** O. R. Venâncio, P. A. Paula, J. C. S. Reis, A. Pagano, C. H. Ferreira, Ana Paula Couto da Silva
- **Venue:** IEEE/WIC WI-IAT 2025, Londres
- **BibTeX:** `venancio2025hostility`
- **Resumo:** Não disponível. O artigo não foi encontrado online.
- **Artefatos:** ❔
- **Verificação:** Não encontrado.

### P11 · Evidências de disseminação de conteúdo no Telegram durante o ataque aos órgãos públicos brasileiros em 2023
- **Autores:** Otávio R. Venâncio, Gabriel H. S. Gonçalves, Carlos H. G. Ferreira, Ana Paula Couto da Silva
- **Venue:** WebMedia 2024, p. 385–389, Juiz de Fora
- **Link:** https://sol.sbc.org.br/index.php/webmedia/article/view/30337
- **BibTeX:** `venancio2024evidencias`
- **Resumo:** Analisa mensagens de cerca de 270 grupos políticos do Telegram em
  janeiro de 2023. Usa rede media-centric, extração de backbone (Disparity Filter
  e Neighborhood Overlap) e detecção de comunidades para encontrar indícios de
  coordenação na promoção de conteúdo antidemocrático ligado ao 8 de janeiro.
- **Artefatos:** ❌ Nenhum link de código ou dados no artigo.
- **Verificação:** Texto completo lido.

### P12 · A Network-Driven Framework for Bidimensional Analysis of Information Dissemination on Social Media Platforms
- **Autores:** Geovana S. Oliveira, João Pedro Lobo, Otávio Venâncio, Vinícius da F. Vieira, Jussara M. Almeida, Ana P. C. Silva, Ronan S. Ferreira, Carlos H. G. Ferreira
- **Venue:** Journal on Interactive Systems, v. 16, 2025
- **DOI:** https://doi.org/10.5753/jis.2025.5526
- **BibTeX:** `oliveira2025network`
- **Resumo:** Propõe um framework que extrai backbones separadamente para volume
  e velocidade das interações e classifica as arestas em quatro perfis de
  disseminação. Aplicado ao Twitter/X e ao Telegram nas eleições de 2022, revela
  estratégias distintas entre plataformas e o papel de cada perfil na amplificação
  de narrativas.
- **Artefatos:**
  - 💻🗄️ https://github.com/gseovana/bidimensional-network-backbone-framework (MIT)
  - Twitter/X: IDs dos tweets. Telegram: modelos de rede, backbones e código. O
    texto das mensagens não foi liberado.
- **Verificação:** Texto completo lido.

### P13 · On network backbone extraction for modeling online collective behavior
- **Autores:** Carlos Henrique Gomes Ferreira, Fabricio Murai, Ana P. C. Silva, Martino Trevisan, Luca Vassio, Idilio Drago, Marco Mellia, Jussara M. Almeida
- **Venue:** PLoS ONE 17(9): e0274218, 2022
- **DOI:** https://doi.org/10.1371/journal.pone.0274218
- **BibTeX:** `ferreira2022backbone`
- **Resumo:** Propõe uma metodologia para comparar e escolher métodos de extração
  de backbone conforme o fenômeno estudado. Caracteriza dez técnicas e valida a
  abordagem em discussões no Instagram e comportamento coordenado no WhatsApp.
- **Artefatos:** 💻🗄️ https://github.com/chgferreira/backbone_extraction (dados e código)
- **Verificação:** Parcial (declaração de disponibilidade de dados).

### P14 · Explorando os Limites da Reprodutibilidade na Tarefa de Detecção de Comunidades em Modelos de Redes
- **Autores:** Rainara Araújo Mateus, Carlos H. G. Ferreira, Ana Paula Couto da Silva
- **Venue:** SBSI 2025, p. 515–524, Recife
- **DOI:** https://doi.org/10.5753/sbsi.2025.246558
- **BibTeX:** `mateus2025reprodutibilidade`
- **Resumo:** Avalia se amostras de redes (Random Node, Forest Fire, Random Walk),
  com e sem extração de backbone, preservam a estrutura de comunidades da rede
  original. Usa redes de WhatsApp, Instagram e tags do Stack Overflow e mede a
  similaridade por NMI. Métodos por travessia preservam bem as comunidades mesmo
  em amostras pequenas.
- **Artefatos:** 💻 https://github.com/rainara-araujo/network-sampling-communities
- **Observação:** Na lista original constava "ARAUJO, R."; a primeira autora é
  Rainara Araújo Mateus.
- **Verificação:** Texto completo lido.

### P15 · Identificação e Caracterização de Campanhas de Propagandas Eleitorais Antecipadas Brasileiras no Twitter
- **Autores:** Marcelo M. R. Araujo, Carlos H. G. Ferreira, Julio C. S. Reis, Ana P. C. Silva, Jussara M. Almeida
- **Venue:** BraSNAM 2023, p. 67–78, João Pessoa
- **DOI:** https://doi.org/10.5753/brasnam.2023.229879
- **BibTeX:** `araujo2023campanhas`
- **Resumo:** Modela uma rede de co-retweets do período pré-eleitoral de 2022 e
  aplica Disparity Filter, Neighborhood Overlap e Louvain para encontrar
  comunidades que promovem propaganda antecipada. Comunidades de direita são
  maiores e mais ativas, e as de esquerda mais fragmentadas.
- **Artefatos:** 🗄️ https://zenodo.org/record/7976332 (dados do Twitter e detalhes da coleta)
- **Verificação:** Texto completo lido.

### P16 · Campanha Eleitoral Legal: Detecção de Propaganda Eleitoral e Ações Coordenadas de Campanha
- **Autores:** Márcio Silva, Marcelo M. R. Araújo, Carlos H. G. Ferreira, Julio C. S. Reis, Ana P. C. Silva, Jussara M. Almeida, Fabrício Benevenuto
- **Venue:** Workshop de Ferramentas e Aplicações, WebMedia 2024, p. 79–82
- **DOI:** https://doi.org/10.5753/webmedia_estendido.2024.243924
- **BibTeX:** `silva2024campanha`
- **Resumo:** Apresenta um sistema adotado pelo MPMG que coleta posts do X,
  classifica propaganda eleitoral com uma CNN, incorpora rótulos de especialistas
  para retreinar o modelo e detecta ações coordenadas por backbone e comunidades.
- **Artefatos:** ❌ Código não publicado. Há um vídeo de demonstração (Google
  Drive) e uma blacklist de termos: https://www.facom.ufms.br/~marcio/brasnam2021/blacklist.txt
- **Verificação:** Texto completo lido.

### P17 · EarlyAd: A System for Real-Time Surveillance of Brazilian Early Electoral Ads on Twitter
- **Autores:** Marcelo M. R. Araújo, Samuel S. Guimarães, Márcio Silva, Josemar Caetano, Jonatas Santos, Julio C. S. Reis, Ana P. C. Silva, Fabrício Benevenuto, Jussara M. Almeida
- **Venue:** ACM Hypertext and Social Media (HT) 2022, p. 225–227, Barcelona
- **BibTeX:** `araujo2022earlyad`
- **Resumo:** Sistema para monitorar, em tempo real, propaganda eleitoral
  antecipada no Twitter. É a base da arquitetura usada depois em P16.
- **Artefatos:** ❔ Texto não acessível (ACM, acesso pago).
- **Verificação:** Parcial.

### P18 · O debate do feminismo no Twitter: Um estudo de caso das eleições brasileiras de 2022
- **Autores:** Beatriz F. Paiva, Beatriz R. G. Barbosa, Ana Paula Couto da Silva, Mirella M. Moro
- **Venue:** BraSNAM 2023, João Pessoa
- **DOI:** https://doi.org/10.5753/brasnam.2023.230537
- **BibTeX:** `paiva2023feminismo`
- **Resumo:** Analisa cerca de 717 mil tweets sobre temas ligados ao feminismo
  antes, durante e depois das eleições de 2022, combinando popularidade de
  palavras-chave, análise de sentimentos (VADER) e LIWC. "Aborto", "empatia" e
  "racismo" dominam o debate, e tweets negativos são mais compartilhados.
- **Artefatos:** 🗄️ https://zenodo.org/record/7971443
- **Verificação:** Texto completo lido.

---

## Vacinas, saúde e desinformação

### P19 · Who Shapes Brazil's Vaccine Debate? Semi-Supervised Modeling of Stance and Polarization in YouTube's Media Ecosystem
- **Autores:** Geovana S. de Oliveira, Ana P. C. Silva, Fabricio Murai, Carlos H. G. Ferreira
- **Venue:** WebSci 2026, p. 23–34
- **arXiv:** https://arxiv.org/abs/2604.18586
- **BibTeX:** `oliveira2026vaccine`
- **Resumo:** Classifica o posicionamento de cerca de 1,4 milhão de comentários
  sobre vacinas no YouTube brasileiro (2018–2024) com aprendizado
  semi-supervisionado (autorrotulagem por entropia). A polarização cresce na
  pandemia e se fragmenta depois. Canais de divulgação científica e nativos
  digitais concentram tanto apoio quanto oposição.
- **Artefatos:** ❔ O texto completo não pôde ser lido. A versão curta do SBCAS
  2026 menciona um modelo de stance público, sem informar o link.
- **Verificação:** Parcial.

### P20 · The Brazilian Vaccination Debate on YouTube: Topics, Perspectives, and Engagement Dynamics
- **Autores:** M. S. Azevedo, G. Oliveira, A. Failla, A. M. Sousa, F. Murai, Ana P. C. Silva, C. H. Ferreira
- **Venue:** ASONAM 2026
- **BibTeX:** `azevedo2026vaccination`
- **Resumo:** Não disponível. Artigo não publicado online na data da verificação.
- **Artefatos:** ❔
- **Verificação:** Não encontrado.

### P21 · Covid Data Analytics Repository: An interdisciplinary look into the COVID-19 pandemic in Brazil
- **Autores:** Ramon A. S. Franco, Pedro Loures Alzamora, Evandro L. T. P. Cunha, Janaína Guiginski, Tereza Bernardes, Juan F. Galindo, Luana Passos, Raquel O. Prates, Bruno Chagas, Kícila Ferreguetti, Luísa Cardoso, Pedro Moreira, Ana Paula Couto da Silva, Wagner Meira Jr.
- **Venue:** JIDM, v. 13, p. 6–19, 2022
- **DOI:** https://doi.org/10.5753/jidm.2022.2266
- **BibTeX:** `franco2022covid`
- **Resumo:** Descreve a construção do repositório do projeto Covid Data
  Analytics, com bases oficiais e não oficiais e produtos de análise (artigos,
  relatórios, mapas) sobre impactos da COVID-19 no Brasil.
- **Artefatos:** 🗄️ https://doi.org/10.5281/zenodo.5176798 (citado na versão
  anterior do trabalho, DSW 2021) · Projeto: https://covid.dcc.ufmg.br
- **Observação:** Lista de autores conforme o currículo informado; o dblp
  apresenta uma ordem e composição ligeiramente diferentes. Confirmar no PDF.
- **Verificação:** Parcial.

### P22 · Correlations between Web Searches and COVID-19 Epidemiological Indicators in Brazil
- **Autores:** Marcelo Sartori Locatelli, Evandro L. T. P. Cunha, Janaína Guiginski, Ramon A. S. Franco, Tereza Bernardes, Pedro Loures Alzamora, Daniel Victor F. da Silva, Marcelo Augusto S. Ganem, Thiago H. M. Santos, Anne I. R. Carvalho, Leandro M. V. Souza, Gabriela P. F. Paixão, Elisa França Chaves, Guilherme Bezerra dos Santos, Rafael Vinícius dos Santos, Amanda Cupertino de Freitas, Matheus G. Flores, Rachel F. Biezuner, Rodolfo Lins Cardoso, Ana Paula Couto da Silva
- **Venue:** Brazilian Archives of Biology and Technology, 2022
- **Link:** https://www.scielo.br/j/babt/a/FN9Rwk4DpGDCRmPg8V9tkgL/?lang=en
- **BibTeX:** `locatelli2022correlations`
- **Resumo:** Correlaciona, com defasagem temporal, o volume de buscas no Google
  Trends para 124 termos com casos e óbitos semanais de COVID-19. Termos ligados a
  testes têm correlação alta com 2–3 semanas de antecedência, e um modelo ARIMAX
  acompanha a tendência das curvas.
- **Artefatos:** ❌ Nenhum link de código ou dados no artigo.
- **Verificação:** Texto completo lido.

### P23 · A Comprehensive Dataset of Brazilian Fact-Checking Stories
- **Autores:** Igor Marques de Araújo, Isadora Salles, João M. M. Couto, Breno C. Pimenta, Samuel Assis, Julio C. S. Reis, Ana Paula C. da Silva, Jussara M. Almeida, Fabrício Benevenuto
- **Venue:** JIDM, v. 13(1), p. 127–142, 2022
- **DOI:** https://doi.org/10.5753/jidm.2022.2354
- **BibTeX:** `araujo2022factcenter`
- **Resumo:** Apresenta o FactCenter, com 11.647 checagens de seis agências
  brasileiras (2013–2021), análise de tópicos via LDA e engajamento das agências
  no Facebook.
- **Artefatos:** 🗄️ https://doi.org/10.5281/zenodo.5191798 (CSV)
- **Verificação:** Texto completo lido.

---

## Música: viralidade e sucesso

### P24 · Contagious Rhythms: A Wave-Based Epidemic Approach for Music Virality on Social Platforms
- **Autores:** Gabriel P. Oliveira, Luca Vassio, Ana Paula Couto da Silva, Mirella M. Moro
- **Venue:** ASONAM 2025, LNCS 16322, p. 182–196
- **DOI:** https://doi.org/10.1007/978-3-032-13513-1_16
- **BibTeX:** `oliveira2025contagious`
- **Resumo:** Usa modelos epidêmicos para representar e prever a popularidade de
  mais de mil músicas no Spotify e propõe uma abordagem por "ondas" que captura
  múltiplos picos de viralidade. Funciona melhor para viralidade do que para
  sucesso de longo prazo, com previsão comparável a métodos clássicos.
- **Artefatos:** ❌ Ver P25 (versão estendida): dados não redistribuíveis.
- **Verificação:** Parcial (versão aberta sob embargo até 26/01/2027).

### P25 · Epidemic wave dynamics of music virality on online social platforms
- **Autores:** Gabriel P. Oliveira, Luca Vassio, Ana Paula Couto da Silva, Mirella M. Moro
- **Venue:** Social Network Analysis and Mining, v. 16, art. 72, 2026
- **DOI:** https://doi.org/10.1007/s13278-026-01607-2 (acesso aberto)
- **BibTeX:** `oliveira2026epidemic`
- **Resumo:** Versão estendida de P24. Compara SIR, SEIR, SEIRS e Open SEIRS, ajusta
  um SEIR por onda, compara previsões com ARIMA, SVR e Prophet e replica a análise
  com dados do TikTok, onde as trajetórias virais são capturadas com mais precisão.
- **Artefatos:** ❌ Os autores declaram que os dados não podem ser
  redistribuídos por causa dos termos das plataformas.
- **Verificação:** Texto completo lido.

### P26 · Modeling music popularity as an epidemic: insights from the Brazilian market
- **Autores:** Gabriel P. Oliveira, Luca Vassio, Ana Paula Couto da Silva, Mirella M. Moro
- **Venue:** BraSNAM 2025, p. 79–92, Maceió
- **DOI:** https://doi.org/10.5753/brasnam.2025.8760
- **BibTeX:** `oliveira2025modeling`
- **Resumo:** Aplica o modelo SIR às trajetórias de viralidade (Viral 50) e
  sucesso (Top 200) de músicas no Brasil. O SIR ajusta melhor a viralidade, e os
  parâmetros indicam disseminação mais rápida e curta para músicas virais.
- **Artefatos:** ❌ Usa a base MGD+ (ver docs/BASES.md). Sem link de código.
- **Verificação:** Texto completo lido.

### P27 · On the Causal Relationship Between Music Virality and Success
- **Autores:** Gabriel P. Oliveira, Ana Paula Couto da Silva, Mirella M. Moro
- **Venue:** IEEE Access, v. 13, p. 122782–122791, 2025
- **BibTeX:** `oliveira2025causal`
- **Resumo:** Não verificado no texto do artigo. Segundo a tese do primeiro autor,
  essa etapa da pesquisa aplica causalidade de Granger e descoberta causal (PCMCI)
  a séries do Spotify e conclui que não há um caminho universal de viralidade para
  sucesso.
- **Artefatos:** ❔
- **Verificação:** Não acessado.

### P28 · Influência Externa na Popularidade Musical: Google Trends como Indicador de Viralidade e Sucesso no Spotify
- **Autores:** Gabriela A. Fonseca, Gabriel P. Oliveira, Ana Paula Couto da Silva
- **Venue:** BraSNAM 2025, p. 93–105, Maceió
- **DOI:** https://doi.org/10.5753/brasnam.2025.8784
- **BibTeX:** `fonseca2025influencia`
- **Resumo:** Relaciona buscas por artistas no Google Trends (Web, YouTube e
  Notícias) com viralidade e sucesso no Spotify por correlação e causalidade de
  Granger. Há relação em casos pontuais, mas não um padrão generalizável.
- **Artefatos:** ❌ Dados do Google Trends coletados manualmente; sem link.
- **Verificação:** Texto completo lido.

---

## Outros temas

### P29 · Análise Comparativa dos Artigos de Filmes Indicados ao Oscar em Três Versões da Wikipédia
- **Autores:** Cecília Junqueira V. M. Pereira, Marisa Affonso Vasconcelos, Ana Paula Couto da Silva
- **Venue:** WebMedia 2024 (Anais Estendidos, CTIC), Juiz de Fora
- **Link:** https://sol.sbc.org.br/index.php/webmedia_estendido/article/view/30473
- **BibTeX:** `pereira2024oscar`
- **Resumo:** Não verificado (PDF não localizado).
- **Artefatos:** ❔
- **Verificação:** Não acessado.

### P30 · A quantitative analysis of the impact of explicit incorporation of recency, seasonality and model specialization into fine-grained tourism demand prediction models
- **Autores:** Amir Khatibi, Ana Paula Couto da Silva, Jussara M. Almeida, Marcos A. Gonçalves
- **Venue:** PLoS ONE 17(12): e0278112, 2022
- **DOI:** https://doi.org/10.1371/journal.pone.0278112
- **BibTeX:** `khatibi2022tourism`
- **Resumo:** Incorpora recência, sazonalidade e especialização de modelo como
  atributos explícitos na previsão de visitas a 27 museus do Reino Unido e 76
  parques dos EUA. Especialização e sazonalidade são os fatores de maior impacto,
  e a proporção de previsões muito precisas mais que triplica em relação ao estado
  da arte anterior.
- **Artefatos:** 🗄️ Base FISETIO (Mendeley Data; ver docs/BASES.md).
- **Observação:** Há uma errata de 2023 corrigindo a seção de financiamento
  (https://doi.org/10.1371/journal.pone.0292825).
- **Verificação:** Texto completo lido.

### P31 · User Profile Characterization Within a Brazilian Online Dispute Resolution Platform
- **Autores:** W. Maciel, Y. B. Gumiel, A. Pagano, Ana Paula Couto da Silva
- **Venue:** LatinX in NLP Research Workshop, 2022, Seattle
- **BibTeX:** `maciel2022odr`
- **Resumo:** Não disponível. Artigo não encontrado online.
- **Artefatos:** ❔
- **Verificação:** Não encontrado.
