# infoMedicine

# Descrição de alto nivel
Sistema web projeto da disciplina de Desenvolvimento Web - UniCEUB 2017-1

Descrição em alto nível do ponto de vista do usuário:

Implementação disponível no endereço: infomedicine.gear.host;

Index.php é a página principal, ela contém um campo de pesquisa básico onde o usuário pode digitar o nome de um medicamento,
fabricante ou principio ativo. A busca utiliza comparação por porcentagem então serão apresentados resultados que combinem 
parcialmente com o que foi pesquisado, como por exemplo: se o usuário digitar amo no campo de busca, a pesquisa vai apresentar 
resultados que possuam essa sequência de carácteres como amoxicilina ou diamox, contudo não foi implementados algoritmo de 
correção de gramática devido a sua complexidade, se o usuário não digitar nada serão mostrados todos os registros do banco 
e ao clicar na imagem do resultado o usuário será redirecionado para uma página de detalhes. Também na pagina principal index 
há um botão que redireciona o usuário para a pagina de pesquisa avançada.

Na página de pesquisa avançada há 4 campos de busca: nome de medicamento, fabricante, principio ativo e medicamento de referencia
(no caso de medicamento genérico), o usuário pode preencher qualquer quantidade destes campos, inclusive nenhum e, a partir das 
informações digitadas, serão mostrados todos os registros do banco que possuam algum dos campos fornecidos pelo usuário. 
Assim como na pesquisa básica há a comparação de resultados parcialmente combinados e todos os registros de medicamentos serão
mostrados se nada for digitado nos campos de busca, ao clicar na imagem ou no nome do medicamento, o usuário será redirecionado
para uma página de detalhes em uma nova guia.
Há também um botão na pagina advanced.php (pagina inicial da pesquisa avançada), que redireciona o usuário para uma pagina onde ele pode pesquisar um medicamento a partir de seu código de registro. 




# implementação
A página advanced.php contém a implementação do formulário de pesquisa avançada, é um formulário simples, com 4 campos, que utiliza o método POST e envia os dados do formulário para a página advancedResults.php. A página advancedResults.php contém a implementação da pesquisa e mostra os resultados como links para a página de detalhes do item selecionado. 

Para fins de demonstração as páginas advancedResults.php e advancedDetails.php foram feitas em php e html puro, sem utilizar as funções de display usadas na busca simples.

A página advancedResults.php recebe as informações do formulário utilizando a superglobal $_POST e alocando seus valores para as variáveis $nome, $fabricante, $principio e $referencia. Para realizar a pesquisa é criada uma variável com a string “SELECT * FROM `medicamento`” que representa um comando sql para selecionar os registros contidos na tabela medicamento (o mesmo princípio poderia ser utilizado para qualquer outra tabela do banco), então é criado um array $cond para armazenar as informações recebidas pelo formulário como keywords para a pesquisa, um grupo de estruturas if são utilizados para alocar uma string do tipo "Nome LIKE '%$nome%'", que é um comando sql para realizar alguma ação quando encontrar um registro na linha Nome no banco de dados que represente uma porcentagem da palavra armazenada na variável $nome, caso o campo tratado pelo if não esteja vazio. Para buscar os registros no banco de dados é criada uma variável $sql contendo inicialmente a string “SELECT * FROM `medicamento`” e uma estrutura if que adiciona a string “ WHERE “ e desempilha os valores do array $cond com a string “OR “ entre eles, completando o comando sql “SELECT * FROM `medicamento` WHERE X OR Y” que procura registros na tabela medicamentos que satisfaçam uma das condições especificadas (substituindo-se OR por AND fararia com que a quesquisa realiza-se um filtro dos registros do banco, mostrando apenas os que satisfizessem todas as condições especificadas), caso nada haja sido digitado em nenhum dos campos apenas o comando “SELECT * FROM `medicamento`” será executado e todos os registros da tabela medicamento serão mostrados.

Nota: Essa implementação é uma das formas mais simples de realizar uma busca em um banco de dados sql, neste caso ela procura apenas por registros da tabela medicamentos mas cm algumas alterações ela poderia buscar resultados de todas as tabelas ou apenas de tabelas especificadas pelo usuário.

Para se mostrar os resultados na tela eles são armazenados na variável $results através do comando $result = mysqli_query($conn,$sql); que executará uma query mysqli com os parâmetros da conexão com o banco armazenados na variável $conn (que está especificada na pagia conexão.php) e na variável $sql, previamente apresentada, então uma estrutura while puxa os valores associados da variável $result, os aloca para as variáveis selecionadas (neste caso são alocados os valores das linhas nome, url e fabrica da tabela medicamentos), e então as variáveis são impressas na forma de um link para a pagina details.php que passa o parâmetro nome através de url, enquanto ouverem valores armazenados em $result. Ao clicar no link o usuário é direcionado para a pagina de detalhes juntamente com o nome do registro do qual deseja obter detalhe através da url.

Na página de detalhes o valor enviado pela página advancedResults.php é obtido utilizando a superglobal $_GET, alocado para a variavel $myname e utilizado no comando sql "SELECT * FROM `medicamento` WHERE Nome='$myname'" que procura o resgstro na table com o nome armazenado na variável $myname, o resultado da busca e armazenado na variável $result2 com uma query mysqli através do comando $result2 = mysqli_query($conn,$d_query);. Os resultados são impressos na tela através de uma estrutura while que imprime os valores das linhas encontrados no registro selecionado, há duas outras estruturas while similares dentro desta principal que imprimen os valores das tabelas associadas fabricante e principio_ativo.
