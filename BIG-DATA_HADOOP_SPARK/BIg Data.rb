BIg Data

o que ~e big data
    e o rastro digitial que deixamos nessa éra digital.

Big Data vs Small Data
    Small Data    
        Small enough for human inference
        Accumulated slowly
        Relativamente consistente e estruturadao tal como json e XML
        Maioria localizada em systema dentro das empresas ou data centers
    Big Data    
        Dados gerados em grandes volumes e podem ser estruturados, semi estruturados ou n estruturados
        Precisam de processamento para gerar insights para o consumo humano
        Chegam continuamente em enorme velocidade de multiplas fontes
        Comportam qualquer forma de data incluindo video, photo 
        Distribuída na nuvem e server farms

Big data lyfe cyccli
    Big data nao é somente uma grande qunatidade de dados mas sim todo o ciclo de vida do trabalho de grande qtd de dados
        1 - Business case 
        2 - Data Collection hadoop HDFS 
        3 - Data modelling hadoop yarn hadoop mapReduce
        4 - Dara processingo Spark/Hive/Apache Pig
        5 - Data Visualization

Caracteristica do big data
    é um auto volume, velocidade e variedade de informaçoes que demandam formas inovadas de processamento que habilitam um inisght, decision making, e automacao de processo.

os 4 V`s do big data
    Velocidade
    Variedade
    Volume
    Veracidade

    Velocidade
        Descriçao
            dados gerados extremamente rapidos
            processos nunca param
        Atributos
            batch
            proximos ao real time
            streaming
        Drivers
            melhor conectividade e hardware
            rapid response times
            precalculated analises

    Volume 
        Descriçao
            Escala de dados
            quantiaade grande de dados amarzenados
        Atributos
            Petas
            Exa
            Zeta
        Drivers
            Aumento na fonte de dados
            Maiores resoluçoes de sensores
            Infraestrutura escalavel

    Variedade 
        Descriçao
            Dados que vem de pessoas, processos e maquinas
            Estruturados, nao estruturado e semi estruturados
        Atributos
            Estrutura
            COmplexidade
            e origem
        Drivers
            Tecnologias mobiles    
    Veracidade 
        Descriçao
            Qualidade, origem e conformidade dos fatos
            Acuracio do dado
            Dados que vem de pessoas e processos
        Atributos
            Consitencia
            integridade
            Ambiguidade
        Drivers
            Custo
            ingestao robusta
            ETL mecanimos

    Valor
        Produzir valor de uma forma rápida esperta



Impacto do big data
    Big Data na vida real
        Origem de dados para motores de recomendaçao
            Procura de produtos
            Compras passadas
            itens no carrinho de compras
            rating de cliente e curtidas
            o que outros compradores tem olhado e comprado

        


Processamento paralelo e escalabilidade

    Pq processar paralelamente?
        melhor esxplicado comparando processamento liner vs processamento paralelo
            Processamento ;linear
                problema é resolvido seguindo uma etapa sequencial onde um erro em qualquer das etapas é necessario voltar ao inicio
            Processamento paralelo
                problema é resolvindo dando instruçoes paralelas onde o erro em uma não impacta no processamento das outras

        Pode processar grandes dataset em uma fraçao de tempo
        Menos memoria e requesistos de compute sao necessarios uma vez que as instrucóes sao distribuidas para nós de execuçoes menores
        Nós podem ser adiconados ou removidos da rede de processamento depenendo da complexidade do rpbolema
        Impacta numa reduçao de custo de insfraestrutura
        
    Data scaling
            é uma tecnica de gerencias, armazenar e processar os overflow data
            Escalabildiade Horizontal
                é a adicao de mais computadores e armazenamentos paralelamente


Big Data Tools and Ecosystem
        Objetivos
            Categoria de ferramentas dentro do ecossistema de Big Data
            Descrever o papel de cada ferramenta dentro do ciclo de vida do Big Data
            Listar as principais ferramentas e fornecedores dentro de cada categoria das ferramentas do BIG DATA
        
        Categorias
            Data Technologies
            Analytics e Visualization
            Businnes Intelligence
            Cloud Providers
            NoSQL Databases
            Programming Tools
        
            
            Data Technologies
                Especialmente projetadas para analizar, processar e extrait informa~coes significantes
                Permitem:
                    Capturar, processar e compartilhar dados em qualquer tamanho e formato
                    Trablahr com dados estruturados ou nao
                    Entregar alta performance e processamento paralelizado

                Tecnologias chaves:
                    Hadoop
                    HDFS
                    SPARK
                    MapReduce
                    Cloudera
                    Databricks
            
                Analytics e Visualization
                    Servem para examinas grande quantidade de dados e descobrir padrões correlaçoes e tendencias
                    Permitem    
                        Criar graficos para examinar grandes quantidades de dados
                    Tecnologias chaves
                        Tableu
                        
                        Palantir
                Businnes Intelligence
                    Transformam dados brutos em informaçoes significantes ajustadas para analises de negócio

                    Tecnologias chaves
                        Power BI    
                        Cognos
                Cloud Providers
                    Prover estrutura fundamental e suprote a recursos compartilhados: incluido, armazenamento processamento redes e softwares analyticos
                    Tecnologias chaves
                        AWS, AZURE, GOOGLE CLOUD
                NoSQL Databases
                    Permitem armazenas e processar grandes quantidades de dados armazenam informacóes em formato de Json ao invez de tabelas relacionais
                    NoSQL tipos de database incluem documentos de databases, armazenamentos de valores chaves, graphdatabase 
                    Tecnologias chaves  
                        MongoDB, CouchDB, Cassandra, Redis
                Programming Tools
                    Permitem executar em grande escala tarefas e operancionalizar Big Data e funcoes necessarias para coleçoes de data, limpeza, exploracao
                    Tecnologias chaves 
                        Python, R, SQL, Scala Julia

    Open source in Big Data
                Hadoop MapReduce
                    é um framework que permite um código ser escrito para ser executado em escala em um cluster Hadoop
                Hadoop File System
                    é o system file que grava e gerencia os arquivos Big Data
                yet Another Resource Negotiator (YARN)
                    é o gerenciador de recurso que vem com o Haddop e é o gerenciador de recursos padrao para muitas aplicacóes de Big Data como Hive e Spark


