<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logotipo de bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 Prompts

Uma biblioteca prática de prompts de imagem selecionada e mantida pela equipe [bestimage.ai](https://bestimage.ai/). Comece com uma entrega concreta: fotografia de produto, cartaz multilíngue, diagrama educativo, prancha de personagem ou edição controlada de imagem.

[![Licença: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg?label=Licen%C3%A7a)](./LICENSE)
[![Receitas: 180](https://img.shields.io/badge/recipes-180-0b7285.svg?label=Receitas)](./prompts/README_pt.md)
[![Categorias: 18](https://img.shields.io/badge/categories-18-7950f2.svg?label=Categorias)](./prompts/README_pt.md)
[![Idiomas: 15](https://img.shields.io/badge/languages-15-2f9e44.svg?label=Idiomas)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Capa editorial da biblioteca de prompts Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

A capa e os exemplos são novas ilustrações geradas com a ferramenta integrada ImageGen, **não resultados de testes do Qwen**. Consulte os [prompts exatos e as notas de produção](./assets/README.md).

## O que inclui

- 180 receitas distintas em 18 categorias, com dez receitas por categoria.
- 15 edições linguísticas do README, índice e texto completo das receitas: 270 arquivos de categorias e um total de 2.700 versões linguísticas das receitas, incluindo a edição inglesa, não 2.700 ideias independentes.
- 19 novas imagens: uma capa, seis exemplos principais e doze versões localizadas da receita de oficina de consertos.
- 16 [modelos de produção](./templates/README.md) reutilizáveis, uma [matriz de casos de uso](./docs/use-case-matrix.md) e orientações detalhadas de [estrutura de prompts](./docs/qwen-image-3-prompt-guide.md) e [tipografia multilíngue](./docs/multilingual-prompting.md). Esses guias compartilhados são mantidos em chinês.

As receitas especificam assuntos, layout, texto exato, funções das referências e restrições importantes conforme necessário. Uma entrada entre colchetes deve ser fornecida por você, não autoriza o modelo a inventar fatos.

## Comece por uma receita

1. [Escolha uma categoria](./prompts/README_pt.md) e substitua todas as entradas entre colchetes por material aprovado.
2. Para editar, envie referências autorizadas na ordem indicada e identifique o que deve permanecer inalterado.
3. Copie o prompt completo. Preserve textos explicitamente multilíngues; edições localizadas comuns já contêm textos traduzidos.
4. Revise texto, contagens, geometria dos objetos e layout em tamanho total e no tamanho de exibição previsto. Corrija um problema por vez.

Para comunicação de dados, ciência, história, segurança ou medicina, forneça evidências revisadas e obtenha avaliação qualificada. Diagramas e documentos gerados não são instruções validadas, registros oficiais ou arquivos editáveis de produção.

## Por que Qwen Image 3.0

O [anúncio oficial do Qwen](https://qwen.ai/blog?id=qwen-image-3.0) destaca instruções longas, tipografia detalhada, texto multilíngue e layouts complexos. São direções úteis para cartazes, páginas editoriais, storyboards e conceitos de interface, não garantias de correção de todos os resultados. Os idiomas do repositório não afirmam que o modelo suporte exatamente esses quinze idiomas.

As receitas descrevem intenção visual. Modos de entrada, limites de referências, tamanhos e disponibilidade reais dependem do serviço e da variante escolhidos. Não trate uma proporção solicitada ou fundo aparentemente transparente como prova de suporte da API.

## Use bestimage.ai

A equipe bestimage.ai mantém esta coleção junto à sua plataforma de geração de imagens e vídeos.

- [API e página de Qwen Image 3.0 Pro](https://bestimage.ai/pt/models/alibaba/qwen-image-3-0-pro/): explore o fluxo Qwen relacionado a esta biblioteca e confira a variante disponível antes de usar um prompt.
- [API e página de GPT Image 2](https://bestimage.ai/pt/models/openai/gpt-image-2/): um fluxo separado da OpenAI para gerar e editar imagens em tarefas visuais relacionadas. Não é Qwen nem o mesmo endpoint de modelo.

Consulte a documentação atual do serviço escolhido para credenciais, detalhes das solicitações e preços.

## Exemplos para inspecionar

| Cartaz multilíngue | Fotografia de produto | Diagrama educativo |
| --- | --- | --- |
| ![Cartaz do festival de leitura à beira-rio em chinês, inglês e japonês](./assets/gallery/river-reading-festival.png) | ![Luminária modular amarela com rótulo e título exatos](./assets/gallery/modular-desk-lamp.png) | ![Percurso da água do telhado ao armazenamento com etapas rotuladas](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| História em quatro quadros | Conceito de interface | Cardápio bilíngue |
| --- | --- | --- |
| ![Mira devolve um livro amarelo em quatro quadros consistentes](./assets/gallery/mira-library-storyboard.png) | ![Três telas móveis estáticas de uma biblioteca fictícia de ferramentas](./assets/gallery/tool-library-ui.png) | ![Três pratos de macarrão com rótulos em chinês e inglês](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Esses exemplos compartilhados usam os prompts canônicos vinculados; não são traduzidos automaticamente ao mudar o idioma do README. Os exemplos localizados da oficina de consertos estão pareados com seu prompt local exato nos [índices por idioma](./prompts/README_pt.md).

## Explorar todas as categorias

| Categoria | Receitas |
| --- | ---: |
| [Marca, cartazes e campanhas](./prompts/pt/01-brand-social-marketing.md) | 10 |
| [Comércio eletrônico, produtos e alimentos](./prompts/pt/02-ecommerce-product-food.md) | 10 |
| [Infográficos, educação e negócios](./prompts/pt/03-infographic-education-business.md) | 10 |
| [Personagens, retratos e storyboards](./prompts/pt/04-portrait-character-storytelling.md) | 10 |
| [Interfaces, edições controladas e localização](./prompts/pt/05-ui-game-editing-multilingual.md) | 10 |
| [Avatares, equipes e retratos cotidianos](./prompts/pt/06-profile-avatar-people.md) | 10 |
| [Publicações sociais, capas e conteúdo de criadores](./prompts/pt/07-social-media-content.md) | 10 |
| [Arquitetura, interiores e conceitos imobiliários](./prompts/pt/08-architecture-interior-realestate.md) | 10 |
| [Moda, beleza e conceitos têxteis](./prompts/pt/09-fashion-beauty-lookbook.md) | 10 |
| [Viagens, paisagens, cidades e veículos](./prompts/pt/10-travel-landscape-city-vehicle.md) | 10 |
| [Animais, criaturas e estudos botânicos](./prompts/pt/11-animal-creature-botanical.md) | 10 |
| [Tipografia, design editorial e padrões](./prompts/pt/12-typography-logo-editorial-background.md) | 10 |
| [Recursos de jogos, equipamentos e conceitos industriais](./prompts/pt/13-game-assets-industrial-concepts.md) | 10 |
| [Fotografia e realismo cinematográfico](./prompts/pt/14-photography-cinematic-realism.md) | 10 |
| [Ilustração e experimentos com materiais](./prompts/pt/15-illustration-material-experiments.md) | 10 |
| [Documentos, publicação e design de informação](./prompts/pt/16-documents-publishing-information.md) | 10 |
| [História, cultura e interpretação baseada em evidências](./prompts/pt/17-history-culture-heritage.md) | 10 |
| [Ciência, diagramas técnicos e explicações](./prompts/pt/18-science-technical-knowledge.md) | 10 |

## Contribua

Compartilhe prompts, exemplos ou traduções úteis seguindo o [guia de contribuição](CONTRIBUTING.md).

## Sobre a bestimage.ai

A equipe da [bestimage.ai](https://bestimage.ai/) seleciona e mantém esta biblioteca de prompts, conectando fluxos criativos a APIs de modelos de imagem e vídeo.

## Ganhe com o programa de afiliados da bestimage.ai

Você publica tutoriais, prompts ou integrações de API? Participe do [programa de afiliados da bestimage.ai](https://bestimage.ai/affiliate-program/) e receba comissões ao recomendar a bestimage.ai ao seu público.

- **20%** sobre o primeiro pedido pago válido de um usuário indicado.
- **10%** sobre os pedidos pagos válidos seguintes desse usuário, feitos nos **60 dias após o cadastro**.

A elegibilidade dos pedidos e os pagamentos seguem o [contrato de afiliados vigente](https://bestimage.ai/affiliate-agreement/).

## Licença

[MIT](LICENSE).
