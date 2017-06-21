# infoMedicine
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
