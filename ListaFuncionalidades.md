## Lista estendida de funcionalidades adicionais (versão 2.7) ##

  * HTML5, CSS3, Layout responsivo / adaptivo, Codificação UTF-8, Feeds RSS 2.0

  * MySQL 5.6 - base de dados com tabelas InnoDB (com pesquisas fulltext e integridade referencial).

  * Controle efetivo da frequência dos parlamentares nas Sessões Plenárias, permitindo o registro de presenças, faltas e ausência justificadas, com emissão de relatório anual para o Tribunal de Contas.

  * Novo módulo para automação e controle do arquivo físico, com funcionalidades de registro, classificação, arquivamento, transferência e gerenciamento, permitindo rápida localização física do acervo documental. Integrado aos módulos de matérias legislativas, normas jurídicas e documentos administrativos, também permite controle de itens não cadastrados no sistema.

  * Cadastro de destinatários de correspondências (ofícios, circulares e convites), com geração de etiquetas adesivas e/ou envelopes (impressos), em formato PDF.

  * Novas tabelas auxiliares para sessões plenárias (tipo de votação e turno de discussão), matérias legislativas (quórum de votação e situação) e normas jurídicas (situação de vigência), possibilitando a parametrização do sistema de acordo com o regimento interno da Casa Legislativa.

  * Cadastro de assessores parlamentares

  * Rotina de cadastro e manutenção de tipos de emenda.

  * Substituição de janelas do tipo "popup" por janelas modais, para centralização do ambiente de trabalho em apenas uma tela do navegador.

  * Armazenamento de arquivos (com extensão) em filesystem, implementando melhor integridade dos dados, tolerância a falhas, maior velocidade de leitura/escrita, consumo constantemente baixo de memória e inicialização rápida da instância.

  * Listagem contextual de parlamentares em exercício nos formulários de autoria, votação, presença e oradores, com base nos períodos de mandato e afastamento.

  * Novo módulo de Normas Jurídicas com funcionalidades para compilação e consolidação através de armazenamento do texto original em PDF, texto ODT editável via web (gerado a partir de modelos) e texto consolidado (PDF gerado automaticamente a partir do ODT). Contando também controle de situação de vigência das normas jurídicas (ex.: em vigor, revogada). Pesquisas de normas via ZCatalog contendo os campos da base MySQL + OCR do texto integral, possibilitando a ordenação do resultado da pesquisa textual por tipo/número.

  * Módulo de Bancadas, para controle de composição de bancadas, blocos e lideranças, por legislatura, possibilitando sua seleção na autoria de matérias legislativas.

  * Módulo de Mesa Diretora com manutenção e controle de períodos de composição, independentes do período Sessão Legislativa, possibilitando registro histórico de vacâncias, substituições e períodos de composição (2 anos) não coincidentes com a duração da Sessão Legislativa (1 ano).

  * Sessão Plenária: geração automática do resumos, atas, relatórios de matérias apresentadas e apreciadas, relatório para publicação na Imprensa Oficial, ofício de encaminhamento de indicações; função para despachar (votar) em lote as Indicações constante da pauta do expediente; votação individual de emendas e substitutivos vinculados a uma matéria constante da ordem do dia.

  * Novo módulo de Proposições, com geração de arquivos ODT editáveis, a partir de modelos, possibilitando ao autor a edição das proposições com gravação direta no SAPL; visualização de arquivos ODF diretamente no navegador; e envio direto das proposições para o Departamento Legislativo, com possibilidade de autuação (correção) sem devolução, antes da criação da matéria.

  * Matérias Legislativas: arquivo ODT editável (obtido da proposição eletrõnica ou gerado via modelo) para redação final; cadastro e controle individual de emendas e substitutivos (podendo ser gerados a partir de proposições); melhorias nos formulários de cadastro, possibilitando inclusão dinâmica das informações.

  * Modelos podem ser adicionados ou personalizados via interface Web.

  * Geração automática de ofícios de remessa de Indicações (em lote), requerimentos e moções, em formato ODT, com modelos personalizáveis.

  * Comissões: rotinas de controle e manutenção de reuniões, com manipulação e publicação de pautas e atas; designação de relatoria e inserção de pareceres.

  * Módulo de Cadastro de Instituições / Entidades, para impressão de etiquetas / mala direta, com geração de etiquetas em PDF (Pimaco).

  * Relatórios administrativos reformulados, com adição de novos parâmetros.

  * Envio de emails com suporte a SSL/TLS, provido pela inclusão do produto MaildropHost.

  * Instalador com uso de distribute / setuptools / pip, reduzindo a eventualidade de erro durante o processo instalação.