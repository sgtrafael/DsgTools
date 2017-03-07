# DsgTools
DSG Master Plugin (English Version)

DSGTools is a QGIS plugin that allow users to create and manipulate Geospatial Data according to Brazilian Law (ET-EDGV 2.1.3 and ET-EDGV Defesa F Ter 2ª Edição). DSGTools aims to provide tools not only to Brazilian Army, but to GIS comunity in general.

DSGTools 2.0 has the following features:
-Creation, Storage and Deletion of PostGIS servers configurations;

-Database creation using Spatialite and PostGIS according to EDGV version 2.1.3 and EDGV version FTer_2a_Ed (cadaster);

-Layer loading by category and class as defined by EDGV version 2.1.3 and EDGV version FTer_2a_Ed (cadaster);

-Layer loading grouping by geometric primitive and schema for any PostGIS database;

-Manipulation of complex features (Creation, Editing, Deletion, Zoom, Association, Disassociation) and;

-Access to some WM(T)S services provided by BDGEx (Brazilian Army SDI);

-Inventory Tool for all geospatial data supported by GDAL/OGR;

-Tool to install Models and Script (geoalgorithms) in the Processing Toolbox (HSV fusion script available);

-Database role management. Access profile (i.e. Read/Write permissions by table in database );

-Database user profile management (e.g. Grant/Revoke predifined roles to/from user );

-Create/Remove PostgreSQL users;

-Alter PostgreSQL user Password;

-Conversion tools between postgis and spatialite EDGV databases;

-Tool to assign elevation values to contour lines in a simple way;

-EDGV code list viewer to aid attributes queries using our EDGV databases;

-Drop EDGV databases;

-Remove missing databases from qsettings;

-Tool to reclassify features (move them to another layer) with predefined attributes;

Requirements for LINUX (Ubuntu/Debian):
Install the following packages as follows:
sudo apt-get install python-qt4-sql

O DSGTools é um plugin para o QGIS (http://qgis.org/pt_BR/site/) que permite aos usuários a criação e utilização de produtos cartográficos de acordo com as especificações da ET-EDGV 2.1.3 e da ET-EDGV Defesa F Ter 2ª Edição. O DSGTools visa atender não apenas o Exército Brasileiro, mas também produtores e usuários de geoinformação da sociedade.
Este projeto visa cumprir a missão estabelecida no Plano Estratégico do Exército 2016-2019 (PEEx 2016-2019), relativo ao seguinte Objetivo Estratégico do Exército (OEE):
• OEE 7 - Aprimorar a Governança de Tecnologia da Informação;
• Estratégia 7.2 - Reorganização do Sistema de Informação do Exército (SINFOEx);
• Ação Estratégica 7.2.1 - Aperfeiçoar a produção e disponibilização da geoinformação;
• Atividade imposta 7.2.1.5 - Implantar o SIG para ambiente desktop no âmbito do Exército.

O plugin foi todo desenvolvido em python e está disponível para download pelo próprio QGIS ou pelo endereço http://plugins.qgis.org/plugins/DsgTools/.

Estão disponíveis as seguintes funcionalidades no plugin em sua versão 2.0:

Criação, armazenamento e remoção de configuração de servidores PostGIS;

Criação de banco de dados em Spatialite e em PostGIS de acordo a ET-EDGV 2.1.3;

Criação de banco de dados em Spatialite e em PostGIS de acordo com ET-EDGV Defesa F Ter 2ª Edição;

Carregamento de camadas por classe e por categoria conforme definido na EDGV 2.1.3 e na ET-EDGV Defesa F Ter 2ª Edição;

Manipulação de feições complexas (criação, edição, remoção, zoom, associação e desassociação);


DSG Master Plugin (Versão em Português)

O DSGTools é um plugin para o QGIS (http://qgis.org/pt_BR/site/) que permite aos usuários a criação e utilização de produtos cartográficos de acordo com as especificações da ET-EDGV 2.1.3 e da ET-EDGV Defesa F Ter 2ª Edição. O DSGTools visa atender não apenas o Exército Brasileiro, mas também produtores e usuários de geoinformação da sociedade.
Este projeto visa cumprir a missão estabelecida no Plano Estratégico do Exército 2016-2019 (PEEx 2016-2019), relativo ao seguinte Objetivo Estratégico do Exército (OEE):
• OEE 7 - Aprimorar a Governança de Tecnologia da Informação;
• Estratégia 7.2 - Reorganização do Sistema de Informação do Exército (SINFOEx);
• Ação Estratégica 7.2.1 - Aperfeiçoar a produção e disponibilização da geoinformação;
• Atividade imposta 7.2.1.5 - Implantar o SIG para ambiente desktop no âmbito do Exército.

O plugin foi todo desenvolvido em python e está disponível para download pelo próprio QGIS ou pelo endereço http://plugins.qgis.org/plugins/DsgTools/.

Estão disponíveis as seguintes funcionalidades no plugin em sua versão 2.0:

Criação, armazenamento e remoção de configuração de servidores PostGIS;

Criação de banco de dados em Spatialite e em PostGIS de acordo a ET-EDGV 2.1.3;

Criação de banco de dados em Spatialite e em PostGIS de acordo com ET-EDGV Defesa F Ter 2ª Edição;

Carregamento de camadas por classe e por categoria conforme definido na EDGV 2.1.3 e na ET-EDGV Defesa F Ter 2ª Edição;

Manipulação de feições complexas (criação, edição, remoção, zoom, associação e desassociação);

Acesso a alguns serviços WM(T)S do BDGEx e;

Acesso ao mapa índice de produtos vetoriais e matriciais do BDGEx.

Ferramenta de Inventário de Dados Geoespaciais suportados pela GDAL/OGR;

Ferramentas para instalar modelos e scripts (geoalgoritmos) na Caixa de Ferramenta do QGIS;

Gerenciamento de permissoes de usuários (ex. Permissões de leitura/escrita em partes espcíficas do banco);

Criação/Remoção de usuários no PostgreSQL;

Alteração de senha de usuários no PostgreSQL;

Conversão entre formatos de bancos de dados (PostGIS para Spatialite e vice e versa);

Ferramenta para atribuição de cotas de maneira automática para isolinhas;

Visualizador de valores de códigos da EDGV para auxiliar em consultas por atributos;

Deleção de bancos EDGV feitos em PostgreSQL;

Remoção informações de bancos de dados faltantes no QGIS;