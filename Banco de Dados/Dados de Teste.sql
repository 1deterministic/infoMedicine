-- Tabela fabricante
insert into fabricante (nome, descricao, imagem, contato) values ('Bayer', 'Fabricante alemão bla bla ba bla bla bla', 'http://linkimagem.com/img.png', 'http://www.bayer.com');
insert into fabricante (nome, descricao, imagem, contato) values ('Neo Quimica', 'Fabricante brasileiro bla bla ba bla bla bla', 'http://linkimagem.com/img.png', 'http://www.neoquimica.com');

-- Tabela principioativo
insert into principioativo (nome, descricao, imagem) values ('Amoxicilina', 'Antibiótico bla bla bla', 'http://linkimagem.com/img.png');
insert into principioativo (nome, descricao, imagem) values ('Paracetamol', 'Analgésico bla bla bla', 'http://linkimagem.com/img.png');
insert into principioativo (nome, descricao, imagem) values ('Cafeína', 'Estimulante bla bla bla', 'http://linkimagem.com/img.png');

-- Tabela contraindicacao
insert into contraindicacao (nome) values ('Sensibilidade a X');
insert into contraindicacao (nome) values ('Alergia a Y');
insert into contraindicacao (nome) values ('Intolerância a Z');

-- Tabela medicamento
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Abacavir, sulfato de', 145345, 
'APRESENTAÇÃO
• Comprimido 300 mg. • Solução oral 20 mg/mL 


INDICAÇÃO
• Tratamento de infecção por HIV, em combinação com outros antirretrovirais 


CONTRAINDICAÇÕES
• Hipersensibilidade ao abacavir. Em caso de reação de hipersensibilidade, suspender o tratamento e nunca fazer a re-exposição devido ao risco de hi- potensão grave e morte. • Insuficiência hepática moderada e grave (ver Apêndice C). 


PRECAUÇÕES
• Usar com cuidado nos casos de: – acidose lática e insuficiência hepática (suspender o tratamento se achados clínicos sugerirem acidose lática e hepatotoxicidade) (ver Apêndice C). – mulheres, principalmente obesas e em tratamentos prolongados (são mais propensas a desenvolver hepatopatia); utilizar abacavir em combinação com outros antirretrovirais. – insuficiência renal e risco de doenças cardiovasculares. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças de 3 meses a 16 anos • Dose de 8 mg/kg, por via oral, a cada 12 horas, em combinação com outros antirretrovirais. Dose máxima diária 600 mg. Adultos • Dose de 300 mg, por via oral, a cada 12 horas, ou 600 mg, por via oral, a cada 24 horas, em combinação com outros antirretrovirais. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Início de efeito: 4 semanas. • Pico de efeito: 0,7 a 1,7 horas. • Meia-vida: 1,0 a 1,5 horas. • Metabolismo: hepático, pela enzima álcool desidrogenase. • Excreção: renal (aproximadamente 83%) e fecal (16%). • Ligação a proteínas plasmáticas: 50%. 


EFEITOS ADVERSOS
• Náusea (7 a 19%), vômito (2 a 10%), diarreia (7%), dor abdominal (6%), gastrite (6 a 19%). • Acidose lática, hepatotoxicidade (6 a 8%), elevação das enzimas hepáticas AST e ALT (5 a 6%), pancreatite. • Reações de hipersensibilidade (2,3 a 9%) que podem ser fatais, síndrome de Stevens-Johnson (menos de 1%), exantema (5 a 6%), síndrome da reconstituição imune. • Insônia e outros distúrbios do sono (10%), depressão, ansiedade (5%), convulsão, cefaleia (7 a 13%), fadiga (7 a 12%). • Febre (6%). • Necrólise epidérmica tóxica. • Discrasias sanguíneas. • Anormalidades metabólicas tais como lipodistrofia, hipertrigliceridemia, hipercolesterolemia, resistância a insulina, hiperglicemia. • Distúrbios no sistema cardiovascular. 


INTERAÇÕES MEDICAMENTOSAS
• Etanol: aumento em 41% das concentrações de abacavir, devido a compe- tição pela via metabólica comum da álcool desidrogenase. O consumo de álcool durante o tratamento é contraindicado. • Metadona: diminuição dos níveis da metadona devido ao aumento de sua depuração. Monitorar sinais e sintomas e proceder ajuste de dose, se neces- sário. • Ribavirina: aumenta o risco de acidose lática potencialmente fatal. O uso concomitante deve ser realizado com cautela e apenas se o benefício superar o risco. • Tipranavir: diminuição dos níveis séricos do abacavir. Recomenda-se moni- torar os pacientes quanto a eficácia e proceder ajuste da dose. 


ORIENTAÇÕES AOS PACIENTES
• Orientar que este medicamento pode ser ingerido com ou sem alimentos. • Orientar para não usar bebida alcoólica durante o tratamento. • Orientar para empregar métodos contraceptivos. • Reforçar orientações sobre prevenção da transmissão do HIV. • Orientar para o uso durante todo o tempoprescrito, mesmo que haja melho- ra dos sintomas com as primeiras doses. 


ASPECTOS FARMACEUTICOS
• Manter à temperatura ambiente, entre 15 a 30 ºC. • A solução oral pode ser refrigerada, mas não congelada. 


ATENÇÃO
O sulfato de abacavir pode provocar reações graves de hiper-sensibilidade, potencialmente fatais, 
que apresentam sintomas sistêmicos respiratórios e/ou gastrintestinais, em geral com febre e sem acometimento de mucosas .
Sempre que houver qualquer suspeita dessas reações, o uso do medicamento deve ser imediatamente suspenso. 
Se houver melhora após a retirada, sua reintrodução está contraindicada.', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Acetato de Medroxiprogesterona', 56245, '
APRESENTAÇÃO
• Comprimido 2,5 e 10 mg. • Suspensão injetável 150 mg/mL. 


INDICAÇÃO
• Contracepção (injeção trimestral). • Distúrbios vasomotores da menopausa. • Endometriose. • Hemorragias uterinas. • Amenorreia secundária. 


CONTRAINDICAÇÕES
• Hipersensibilidade ao acetato de medroxiprogesterona ou a qualquer componente da formulação. • Tumores malignos de mama ou em órgãos genitais. • Disfunções hepáticas. • Porfiria. • Tromboembolismo venoso e doenças arteriais. • Hemorragia geniturinária não diagnosticada. • Histórico de abortos espontâneos. • Histórico de prurido ou icterícia idiopática durante a gravidez. • Gravidez. Categoria de risco na gravidez (FDA): X (ver Apêndice A). 


PRECAUÇÕES
• Usar com cuidado nos casos de: – perda de densidade óssea, risco de tromboembolismo, retenção de fluidos orgânicos, asma, depressão, convulsões, epilepsia, enxaqueca, diabetes, hiperlipidemias, disfunções cardíacas, hipertensão, histórico de desenvolvimento de tumor de mama e distúrbios oftálmicos. – distúrbios de sangramento menstrual. – insuficiência hepática e renal (ver Apêndice D). – climatério (sinais e sintomas do climatério podem ser mascarados). • Evitar terapia prolongada. 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Amenorreia secundária – 2,5 a 10 mg, por via oral, durante 5 a 10 dias, iniciando entre o 16º e o 21º dia do ciclo. Repetir por três ciclos em amenorreia secundária. Contracepção – 150 mg, por via intramuscular, até o 5º dia do ciclo menstrual, repetidos a cada 3 meses. – Após o parto, a administração deve ser realizada até o 5º dia posterior ao nascimento ou, em caso de amamentação, até 6 semanas. Endometriose – 10 mg, por via oral, a cada 8 horas, durante 90 dias, iniciando no primeiro dia do ciclo. Hemorragias uterinas – 2,5 a 10 mg, por via oral, durante 5 a 10 dias, iniciando entre o 16º e o 21° dia do ciclo. Repetir por dois ciclos em hemorragia uterina disfuncional. Menopausa – 5 a 10 mg, por via oral, durante 12 a 14 dias por mês, iniciando no 1º ou 16º dia do ciclo – Em mulheres com leiomioma, considerar doses menores de 2,5 mg por dia 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Pico de concentração plasmática: 2 a 4 horas, por via oral; aproximadamente 3 semanas, por via intramuscular. • Metabolismo preponderantemente hepático. • Eliminação preponderantemente renal. • Meia-vida: 12 a 17 horas (oral) ou 50 dias (intramuscular). 


EFEITOS ADVERSOS
• Alterações de peso corporal (frequência da reação: acima de 5%) • Amenorreia, desordens menstruais, maior retardo na volta da fertilidade (forma de depósito), galactorreia. • Diminuição da massa óssea (frequência da reação: acima de 5%), osteoporose • Dor abdominal (acima de 5%) • Astenia, vertigens, cefaleia. • Trombose venosa profunda, embolia pulmonar. • Icterícia. • Anafilaxia. • Síndrome de Cushing. 


INTERAÇÕES MEDICAMENTOSAS
• Alprazolam pode ter seu risco de toxicidade aumentado pela inibição do metabolismo hepático. Monitorar o aumento da resposta ao benzodiazepínico. • Aprepitanto, bexaroteno, bosentana e rifampicina podem induzir o metabolismo da medroxiprogesterona administrada por via oral. Orientar para a utilização de método contraceptivo adicional durante o tratamento. 


ORIENTAÇÕES AOS PACIENTES
• Em caso de esquecimento de uma dose oral, esta deve ser ingerida assim que possível, desde que o horário da dose seguinte não esteja próximo. Cuidado para não duplicar a dose. • Caso o intervalo entre as aplicações da forma injetável ultrapasse 3 meses e 14 dias, a hipótese de gravidez deve ser excluída antes de efetuar a próxima administração, e um método de contracepção alternativo deverá ser utilizado durante os 7 dias posteriores. • As pacientes devem ser alertadas antes do início do tratamento sobre possíveis irregularidades menstruais e um potencial atraso no retorno da fertilidade após a suspensão do uso do medicamento. 


ASPECTOS FARMACEUTICOS
• Conservar à temperatura ambiente (15 a 30 ºC). Manter em recipientes hermeticamente fechados e ao abrigo da luz. 
• Agitar bem, antes da utilização por via intramuscular.', 'http://linkimagem.com/img.png', 1);


                                                                                      
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Acetazolamida', 99,'
APRESENTAÇÃO
• Comprimido 250 mg


INDICAÇÃO
• Glaucoma de ângulo aberto crônico (adjuvante). • Glaucoma secundário. • Pré-operatório de glaucoma de ângulo fechado agudo. 


CONTRAINDICAÇÕES
• Hipersensibilidade a acetazolamida, sulfonamidas ou inibidores da anidrase carbônica, ou a qualquer componente da formulação. • Glaucoma de ângulo fechado crônico (pode mascarar deterioração). • Hipopotassemia. • Hiponatremia. • Acidose hiperclorêmica. • Insuficiência renal grave. • Insuficiência hepática grave. • Insuficiência adrenocortical (doença de Addison). • Cirrose hepática. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – idosos, diabete melito, obstrução pulmonar ou enfizema, insuficiência renal leve ou moderada (ver Apêndice D), insuficiência hepática (leve ou moderada). – dose elevada (pode aumentar sonolência e/ou parestesia e diminuir diurese). – uso prolongado (monitorar contagem sanguínea e eletrólitos). – lactação (ver Apêndice B). • Categoria de risco na gravidez (FDA): C (ver Apêndice A). • Pode diminuir a capacidade de dirigir veículos e operar máquinas. 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Glaucoma de ângulo aberto crônico e glaucoma secundário – 250 mg a 1 g por dia, por via oral, em doses divididas até de 6 em 6 horas. Ajustar de acordo com sintomatologia e pressão intraocular Pré-operatório em glaucoma de ângulo fechado agudo – 250 mg, por via oral, a cada 4 horas. Alguns pacientes respondem a 250 mg, por via oral, a cada 12 horas. Idosos Glaucoma de ângulo aberto crônico – Iniciar com 125 mg, por via oral, a cada 6 horas. Se dose bem tolerada sem redução da pressão intraocular, ajustar a dose e aompanhar a pressão. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção oral. • Duração da ação: 8 a 12 horas. • Pico de concentração: 1 a 4 horas. • Ligação a proteínas plasmáticas: 70% a 90% dependendo da depuração renal. • Não metabolizada: 90% a 100% da dose é excretada inalterada na urina em até 24 horas após a administração. • Meia-vida de eliminação: 4-8 horas. • Dialisável. • Alimentos não alteram biodisponibilidade. • Efeito é dose-dependente, mas há pouco efeito adicional com doses maiores. 


EFEITOS ADVERSOS
• perda de apetite e peso, sede, diarreia, melena, anorexia, náusea, vômito, al- teração do paladar. • confusão, parestesia, sonolência, depressão fadiga, irritabilidade. • alteração na audição, zumbido (frequente no início do tratamento). • inibição da libido. • urticária. • poliúria, glicosúria, hematúria, cálculos renais, cristalúria e cólica renal, au- mento da frequência urináriaou do volume da urina. • função hepática alterada. • glaucoma de ângulo fechado. • acidose metabólica e alteração nos eletrólitos se uso prolongado. • reações adversas semelhantes à das sulfonamidas (anafilaxia, discrasias san- guíneas, eritema multiforme, necrólise hepática fulminante, síndrome de Stevens-Johnson e necrólise epidérmica tóxica. 


INTERAÇÕES MEDICAMENTOSAS
• Ácido acetilsalicílico e outros salicilatos: aumento do efeito da acetazolami- da. Monitorizar toxicidade por salicilato, especialmente em pacientes com disfunção renal ou doses altas de ácido acetilsalicílico. • Digoxina (por indução de hipopotassemia), ciclosporina e sotalol (por in- dução de hipopotassemia e hipomagnesemia): aumento da toxicidade. Se for possível, evitar as combinações. Se administrados concomitantemente, monitorar níveis de ciclosporina circulante e ajustar dose de ciclosporina se necessário; também monitorar pacientes para aumento da toxicidade da ci- closporina (disfunção renal e neurotoxicidade). • Fenitoína e fosfenitoína: aumento do risco de osteomalácia. Monitorar pa- ciente para sinais iniciais de osteomalácia; suspender acetazolamida e admi- nistrar vitamina D e fosfato. • Lítio: pode haver tanto efetividade reduzida como concentração plasmática aumentada, com aumento na toxicidade (fraqueza, tremor, sede, confusão). 


ORIENTAÇÕES AOS PACIENTES
• Alertar para não operar máquinas ou dirigir. • Orientar para ingerir bastante líquido durante o tratamento, para evitar cál- culos renais. • Orientar para usar preferentemente pela manhã e, se possível, evitar doses após as 18 h, devido ao efeito diurético. • Dose esquecida: orientarpara ingerir imediatamente quando lembrar. • Orientar para não suspender repentinamente, quando o objetivo for o con- trole de epilepsia. • Orientar para a ingestão de bastante líquido para evitar cálculos renais. 


ASPECTOS FARMACEUTICOS
• Armazenar à temperatura ambiente, entre 15 e 30 °C. Proteger do calor, da umidade e da luz direta. • Medicamentos produzidos por laboratórios diferentes só podem ser inter- cambiáveis quando houver informação sobre a bioequivalência. • Comprimidos de acetazolamida podem ser triturados. São relatadas prepa- rações extemporâneas a partir dos comprimidos, tanto sob forma de suspen- sões como de soluções (que devem ser tamponadas a pH 4,0). Trituram-se os comprimidos, suspendendo o pó resultante em xarope de gosto forte (cereja, framboesa, chocolate, etc). Pode suspender-se até 500 mg em 5 mL de xarope, mas uma suspensão que contenha 250 mg por 5 mL tem melhor palatabilida- de. Esta suspensão é estável por uma semana. A refrigeração pode melhorar o sabor, mas não aumenta a estabilidade. Os elixires ou outros veículos que contenham álcool ou glicerina não proporcionam suspensão de sabor palatável. O armazenamento deve ser feito entre 15 e 30 ºC e ao abrigo da luz direta. 
', 'http://linkimagem.com/img.png', 1);                                                                                      
                                                                                      
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Acido valproico (ou Valproato de sódio)',99,
'APRESENTAÇÃO
• Comprimido ou cápsula 288 mg (equivalente a 250 mg ácido valproico). • Comprimido 576 mg (equivalente a 500 mg ácido valproico) • Solução oral ou xarope 57,624 mg/mL (equivalente a 50 mg de ácido valproico/mL) 


INDICAÇÃO
• Episódio convulsivo mioclônico e tônico-clônico. • Estado de ausência epiléptica, simples ou complexa. • Estado de grande mal epiléptico. • Mal epiléptico parcial complexo. • Transtorno afetivo bipolar (episódio maníaco) 


CONTRAINDICAÇÕES
• Hipersensibilidade ao valproato de sódio ou ao ácido valproico. • Doença hepática ativa, disfunção hepática significante, ou história familiar de hepatopatias. • Encefalopatia hepática ou distúrbios no ciclo da ureia não diagnosticados. • Porfiria. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – doença hepática; crianças com menos de 2 anos de idade; uso concomitante de vários anticonvulsivantes; distúrbios metabólicos congênitos; doenças orgânicas de origem cerebral; e epilepsia grave acompanhada de retardo mental (aumento do risco de hepatotoxicidade). – pancreatite fulminante. – lactação. – descontinuação em pacientes epilépticos (deve ser gradual; suspensão abrupta pode desencadear estado epiléptico). – traumatismo craniano (não usar o fármaco). – ataxia, vômito cíclico, letargia, irritabilidade, retardo mental não explicado, concentrações plasmáticas elevadas de amônia ou glutamina, baixas concentrações de ureia sérica. – história de encefalopatia. – terapia com altas doses (acima de 50 mg/kg/dia). – até 40 dias do início do tratamento (podem ocorrer reações de hipersensibilidade). – pacientes com potencial para hemorragias ou em uso de anticoagulantes. – insuficiência renal. – lupus eritematoso sistêmico. • A função hepática deve ser monitorada antes e durante os primeiros 6 meses da terapia. • Pode ocorrer pancreatite, por vezes com risco de morte. • Categoria de risco na gravidez (FDA): D (Ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Observação: As doses de valproato de sódio apresentadas na sequência são expressas como ácido valproico. Crianças Estado de ausência epiléptica, simples ou complexa • Dose inicial: 15 mg/kg/dia, por via oral, aumentando de 5 a 10 mg/kg/dia em intervalos semanais, até que os efeitos terapêuticos sejam alcançados ou ocorram efeitos adversos, se a dose diária ultrapassar 250 mg as doses devem ser divididas. Dose máxima: 60 mg/kg/dia. Estado de mal epiléptico parcial complexo • Como monoterapia ou terapia adjuvante:10 a 15 mg/kg/dia, por via oral, podendo a dose ser aumentada em 5 a 10 mg/kg/dia semanalmente, até alcançar o efeito farmacológico esperado ou surgimento de efeitos adversos; se a dose diária ultrapassar 250 mg, dar em doses divididas. • Conversão para monoterapia: reduzir a dose do anticonvulsivante usado concomitantemente em cerca de 25% a cada 2 semanas, iniciando ao final da primeira semana em que o valproato for adicionado. Nota: Como anticonvulsivante, as doses usuais sugeridas para crianças são: – 10 a 20 kg de peso: inicialmente 20 mg/kg/dia, por via oral, em doses divididas, podendo ser aumentadas de acordo com o monitoria das concentrações plasmáticas e dos parâmetros bioquímicos e hematológicos correspondentes. – Acima de 20 kg de peso: inicialmente 400 mg/dia (20 a 30 mg/kg/dia), por via oral, em doses divididas. Dose máxima: 35 mg/kg/dia. Adultos Convulsões mioclônicas e tônico-clônicas (adjuvante) • Dose inicial: 10 a 15 mg/kg/dia, por via oral, podendo a dose ser aumentada em 5 a 10 mg/kg/dia semanalmente, até alcançar o efeito farmacológico esperado ou surgimento de efeitos adversos; se a dose diária ultrapassar 250 mg, dar em doses divididas. Estado de ausência epiléptica, simples ou complexa • Dose inicial: 15 mg/kg/dia, por via oral, podendo a dose ser aumentada em 5 a 10 mg/kg/dia semanalmente, até alcançar o efeito farmacológico esperado ou surgimento de efeitos adversos; se a dose diária ultrapassar 250 mg, dar em doses divididas. Dose máxima: 60 mg/kg/dia Estado de mal epiléptico parcial complexo • Como monoterapia ou terapia adjuvante: 10 a 15 mg/kg/dia, por via oral, podendo a dose ser aumentada em 5 a 10 mg/kg/dia semanalmente, até alcançar o efeito farmacológico esperado ou surgimento de efeitos adversos; se a dose diária ultrapassar 250 mg, dar em doses divididas. • Conversão para monoterapia: reduzir a dose do anticonvulsivante usado concomitantemente em cerca de 25% a cada 2 semanas, iniciando ao final da primeira semana em que o valproato for adicionado. Transtorno afetivo bipolar (episódio maníaco) • Dose inicial: 20 mg/kg/dia, por via oral. Ajustar a dose para mais o para menos até alcançar o efeito terapêutico desejado. A concentração plasmática ótima para o efeito terapêutico está em torno de 80 mg/L. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção: completa; torna-se lenta, mas não incompleta quando o valproato é dado com alimentos. • Tempo para pico de concentração: 1,2 horas. • Pico do efeito: geralmente em 2 semanas. • Concentração plasmática desejada: 50 a 150 microgramas/mL. • Distribuição: cerca de 10% das concentrações plasmáticas alcançam o líquido cérebro-espinhal. O valproato atravessa a barreira placentária e é excretado no leite materno. • Metabolismo: hepático, rápido; pode ser alterado pelo uso concomitante de outros fármacos anticonvulsivantes. • Excreção: renal (70 a 80%) na forma conjugada. • Meia-vida: de 6 a 17 horas. • Pode ser extraído por hemodiálise e diálise peritoneal. 


EFEITOS ADVERSOS
• Alopecia (5% a 6%), exantema (3%). • Aumento do apetite (2%), diminuição do apetite (12%), ganho de peso (6%), perda de peso (6%). • Dor abdominal (5% a 17%), obstipação (4%), diarreia (5% a 7%), indigestão(4%), náuseas (7% a 34%), vômitos (9% a 20%); pancreatite fulminante. • Dores nas costas (2%). • Amnésia (4%), astenia (3% a 20%), ataxia (7%), vertigem (6% a 12%), cefaleia (10%), sonolência (7% a 16%), tremor (9% a 19%); distúrbios no pensamento (6%), alterações do humor (2%); bronquites (4%); febre (2%). • Ambliopia (3%), visão embaçada (3%), diplopia (7%). • Doenças infecciosas (6%) e influenza (3%). • Trombocitopenia dose dependente (27%). • Hepatite, insuficiência hepática (incidência geral 1/10.000); com risco aumentado em crianças com menos de 2 anos de idade. 


INTERAÇÕES MEDICAMENTOSAS
Observação: as interações aqui relatadas são consideradas a mais importantes (graves e bem documentadas) pelo seu início insidioso e gravidade de efeito. Informações complementares devem ser obtidas na literatura. • Aciclovir, ritonavir: pode resultar na redução das concentrações plasmáticas de valproato e potencial aumento das convulsões. Monitorar as concentrações plasmáticas de valproato; pode ser necessário aumento de dose. Considerar a substituição do aciclovir por outro antiviral. • Ácido acetilsalicílico: pode resultar no aumento da concentração de valproato livre. Uma única dose não representa problemas, entretanto, com doses repetidas, monitorar a concentração plasmática do valproato de sódio. • Betamiprona: pode resultar na diminuição da eficácia do valproato de sódio. Evitar o uso concomitante. • Carbamazepina: pode resultar em toxicidade pela carbamazepina e redução da efetividade do valproato. Monitorar para sinais de toxicidade pela carbamazepina. Monitorar concentração plasmática de ambos os fármacos, incluindo o metabólito epóxido da carbamazepina. Se necessário, a dose de valproato deve ser aumentada. • Carbapenêmicos: pode resultar na redução da concentração sérica do valproato de sódio. A coadministração pode resultar em concentrações reduzidas do valproato de sódio e, possivelmente, uma perda de controle de crises. • Clomipramina: pode resultar no aumento da toxicidade pela clomipramina. Monitorar as concentrações plasmáticas de clomipramina para evitar sobredose. • Colestiramina: pode resultar na redução das concentrações plasmáticas de valproato. Se o uso concomitante for necessário, administrar a colestiramina no mínimo 3 horas após o valproato. Monitorar o paciente para a efetividade do valproato. • Eritromicina: pode resultar em toxicidade ao valproato de sódio (depressão do sistema nervoso central e convulsões). Caso eritromicina e ácido valproico sejam utilizados concomitantemente, acompanhar paciente para sinais de toxicidade ao valproato. Monitorar as concentrações séricas de ácido valproico durante e após a terapia com eritromicina. • Etossuximida: pode resultar no aumento do risco de toxicidade pela etossuximida. Monitorar para alterações nas concentrações plasmáticas de ambos os fármacos. • Felbamato: pode resultar no aumento das concentrações plasmáticas de valproato. A redução da dose do valproato pode ser necessária. • Fenitoína: pode resultar na alteração das concentrações plasmáticas de ambos os fármacos. Monitorar o paciente quanto à eficácia e efeitos tóxicos da fenitoína. Se possível, o monitoria das concentrações plasmáticas de fenitoína na forma livre (não ligada a proteínas plasmáticas) deve ser feito. O desejado é que na fase de equilíbrio estável, concentrações normais para ambos os fármacos sejam atingidas. • Fenobarbital: pode resultar em efeitos tóxicos ao fenobarbital ou diminuição da eficácia ao valproato de sódio. Com a adição de ácido valproico em um paciente estabilizado com fenobarbital, o paciente deve ser monitorado para sinais de toxicidade. Pode ser necessário reduzir a dose do fenobarbital, em alguns casos. Devido ao aumento de metabolismo do ácido valproico, determinações periódicas de ácido valproico e barbiturato devem ser consideradas. • Ginkgo biloba: pode resultar na redução da efetividade do valproato. Evitar o uso concomitante. • Lamotrigina: pode resultar no aumento da meia-vida da lamotrigina, determinando toxicidade deste fármaco e aumento do risco de exantema fatais. Se o uso concomitante for necessário, a dose de lamotrigina deve ser ajustada a cada 2 semanas até que o efeito terapêutico seja alcançado, sem que os efeitos adversos graves tenham surgido. • Lorazepam: pode resultar no aumento das concentrações de lorazepam. A dose de lorazepam deve ser reduzida em 50%. Ainda assim, monitorar o paciente para exacerbação do efeito do lorazepam. • Mefloquina: pode resultar na perda de controle das convulsões. Monitorar as concentrações plasmáticas de valproato. Ajustar a dose deste fármaco, se necessário. Monitorar o paciente para o controle das convulsões. • Nortriptilina: pode aumentar a concentração sérica da nortriptilina. Monitorar os níveis séricos de nortriptilina. • Oxcarbazepina: pode resultar na redução da efetividade desta. Monitorar o paciente para efeitos terapêuticos da oxcarbazepina. • Primidona: pode determinar depressão grave do sistema nervoso central. Pacientes fazendo uso concomitante devem ser monitorados para neurotoxicidade. Se necessário, a dose de primidona deve ser diminuída. • Risperidona: pode resultar no aumento das concentrações plasmáticas de valproato. Monitorar as concentrações plasmáticas de valproato e amônia. Considerar a redução da dose de risperidona. • Zidovudina: pode resultar no aumento das concentrações plasmáticas da zidovudina, e consequente toxicidade. Monitorar o paciente para sinais de toxicidade pela zidovudina. Pode ser necessária a redução da dose deste fármaco, e ajuste quando da descontinuação do valproato. 


ORIENTAÇÕES AOS PACIENTES
• Antes de iniciar o tratamento é importante identificar: história prévia de hipersensibilidade ao ácido valproico e seus derivados, doenças hepáticas, doenças no pâncreas, distúrbios no sangue, gravidez e lactação, história familiar de distúrbios no ciclo da ureia e mortes infantis não explicadas. • Mulheres em idade fértil tomando valproato devem utilizar métodos seguros de contracepção. • Nenhum medicamento de ser tomado junto com valproato sem o conhecimento de seu médico, incluindo medicamentos fitoterápicos e chás. • Não consumir bebida alcoólica. • Tomar o medicamento com alimentos para diminuir a irritação gástrica. • Os comprimidos de valproato não devem ser mastigados, quebrados ou triturados. • O valproato pode causar sonolência e diminuição do estado de alerta, portanto, pacientes que apresentam esses sintomas devem evitar dirigir veículos ou operar máquinas perigosas. • Não usar de bebidas alcoólicas durante o tratamento com valproato. • Na epilepsia, a parada abrupta do uso de valproato pode desencadear o estado epiléptico (convulsões múltiplas e contínuas sem intervalos de consciência entre elas). • Atenção a sintomas digestivos como náusea e vômitos acompanhados de forte dor abdominal, bem como sinais de fraqueza, letargia, disfunção cognitiva, perda de consciência e do controle sobre as convulsões. Na ocorrência desses sintomas procurar imediatamente o médico. 


ASPECTOS FARMACEUTICOS
• Armazenar sob temperatura ambiente entre 15 e 30°C, proteger da luz, umidade e calor excessivo.


ATENÇÃO
ATENÇÃO: mortalidade por insuficiência hepática tem ocorrido em pacientes que fazem uso de valproato de sódio e outros derivados do ácido valproico. O risco de hepatotoxicidade fatal é maior em crianças com 2 anos e menos de idade, em pacientes que fazem uso concomitante de vários anticonvulsivantes, retardo mental ou doença orgânica de origem cerebral. Este risco diminui consideravelmente com a progressão da idade. Testes de função hepática devem ser realizados em todos os pacientes que irão receber valproato, e periodicamente nos primeiros seis meses de tratamento. Casos de pancreatite fulminante têm sido relatados com o uso de valproato, independente do período de uso e da idade do paciente. Este fármaco apresenta um número elevado de interações de medicamentos, por isso é necessário uma pesquisa específica sobre este aspecto ao avaliar a terapia com este fármaco.
', 'http://linkimagem.com/img.png', 1)

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Albendazol',99,
'APRESENTAÇÃO
• Comprimido mastigável 400 mg. • Suspensão oral 40 mg/mL. 


INDICAÇÃO
• Infestações helmínticas pelos nematódios Ascaris lumbricoides, Ancylostoma duodenale e Necator americanus, Larva migrans visceral, Larva migrans cutânea, Trichuris trichiura, Strongyloides stercoralis, Enterobius vermicularis, Trichinella spiralis, Wuchereria bancrofti. • Infestações helmínticas pelos cestódios Echinococcus granulosus (cisto hidá- tico), Taenia saginata, Taenia solium (neurocisticercose). • Giardia intestinalis (Giardia lamblia ou Giardia duodenalis). 


CONTRAINDICAÇÕES
• Hipersensibilidade a algum dos componentes da formulação. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – tratamento para neurocisticercose (tratar previamente com corticosteroi- des, por vários dias, para minimizar episódios de hipertensão cerebral e minimizar reações alérgicas; pode ser considerado o uso de anticonvul- sivantes). – cisticercose (aumento do risco de lesões na retina). – tratamento prolongado (monitorar função hepática e toxicidade medu- lar). • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças menores de 2 anos Infecções gastrintestinais por nematódios Ascaris lumbricoides, Ancylostoma duodenale, Necator americanus e Enterobius vermicularis – 200 mg, por via oral, em dose única; o tratamento pode ser repetido após 3 semanas, principalmente em enterobíase. Trichuris trichiura – 200 mg, por via oral, a cada 24 horas, durante 3 dias. Infecção por Strongyloides stercoralis • 200 mg, por via oral, a cada 24 horas, durante 3 dias. Infecções por Taenia saginata e T. solium • 200 mg, por via oral, a cada 24 horas, durante 3 dias. Adultos e crianças acima de 2 anos Infecções gastrintestinais por nematódios • Ascaris lumbricoides, Ancylostoma duodenale, Necator americanus e Enterobius vermicularis • 400 mg, por via oral, em dose única; o tratamento pode ser repetido após 2 a 3 semanas, principalmente em enterobíase. Trichuris trichiura • 400 mg, por via oral, a cada 24 horas, durante 3 dias. Infecção por Strongyloides stercoralis • 400 mg, por via oral, a cada 12 ou 24 horas, durante 2 a 3 dias. Infecções por cestódios Echinococcus granulosus (Equinococose cística) • Menos de 60 kg: 7,5 mg/kg, por via oral, a cada 12 horas, com as refeições, durante 28 dias. Interromper o tratamento por 14 dias e repetir o esquema posológico por até 3 vezes. Dose máxima diária: 800 mg. • Mais de 60 kg: 400 mg, por via oral, a cada 12 horas, com as refeições, durante 28 dias. Interromper o tratamento por 14 dias e repetir o esquema posológico por até 3 vezes. Echinococcus multilocularis (Equinococose alveolar) • Mesmo esquema posológico anterior, mas os ciclos podem continuar por meses ou anos. Taenia solium (Neurocisticercose) • Menos de 60 kg: dose 7,5 mg/kg/dia, por via oral, a cada 12 horas, por 8 a 30 dias; dose máxima diária: 800 mg. • Mais de 60 kg: dose 400 mg, por via oral, a cada 12 horas, durante 8 a 30 dias. • O curso de terapia pode ser repetido, se necessário. Taenia saginata (Teníase) • 400 mg, por via oral, a cada 24 horas, durante 3 dias. Infecções por Giardia intestinalis • 400 mg, por via oral, a cada 24 horas, durante 5 dias. Infecções por Wuchereria bancrofti • 400 mg, por via oral, a cada 24 horas, juntamente com citrato de dietilcarba- mazina, 6 mg/kg, durante 7 dias. Infecções por Trichinella spiralis • 400 mg, por via oral, a cada 12 horas, durante 8 a 14 dias. Larva migrans visceral • 400 mg, por via oral, a cada 12 horas, durante 5 dias. Larva migrans cutânea • 400 mg, por via oral, a cada 12 horas, durante 3 dias. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção: menos de 5%. Absorção aumenta com alimentação rica em gor- duras. • Pico de concentração sérica: 2 a 4 horas. • Meia-vida: 8 a 15 horas • Metabolismo: hepático (metabólito ativo na forma de sulfóxido) • Excreção: extensivamente pela bile. A excreção renal é baixa. 


EFEITOS ADVERSOS
• Dor epigástrica, náusea, vômitos, anorexia, obstipação, xerostomia, diarreia. • Cefaleia, tontura (leves e transitórios em terapia de curto prazo), aumento da pressão intracraniana. • Erupções cutâneas, alopecia, prurido, urticária, edema, Síndrome Stevens- Johnson. • Aumento dos níveis séricos das transaminases, icterícia (rara), colestase. • Fadiga. • Febre. • Leucopenia, trombocitopenia, eosinofilia (em tratamentos prolongados), anemia aplástica, neutropenia, agranulocitose, pancitopenia. 


INTERAÇÕES MEDICAMENTOSAS



ORIENTAÇÕES AOS PACIENTES
• Orientar para ingerir durante as refeições para aumentar a absorção do fár- maco e para evitar suco de pomelo, pois o uso concomitante pode aumentar o risco de efeitos adversos do albendazol • Alertar para não ingerir as duas doses ao mesmo tempo 


ASPECTOS FARMACEUTICOS
• Armazenar os comprimidos em local seco, ao abrigo de luz e calor. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Alopurinol',99,
'APRESENTAÇÃO
• Comprimidos de 100 mg e 300 mg


INDICAÇÃO
• Profilaxia da gota. • Profilaxia de hiperuricemia associada à neoplasia. 


CONTRAINDICAÇÕES
• Gota aguda. • Hipersensibilidade ao alopurinol ou a qualquer componente da formulação. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – hiperuricemia assintomática (uso não indicado). – ocorrência de exantema (interromper tratamento). – lactação. – insuficiência renal (ver Apêndice D) e hepática (ver Apêndice C). • Assegurar ingestão adequada de líquidos, de 2 a 3 litros/dia. • Categoria de risco na gravidez (FDA): C. 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Profilaxia da hiperuricemia associada a neoplasia • 10 a 20 mg/kg/dia, dividido a cada 8 a 12 horas. Dose máxima diária: 400 mg. Adultos Profilaxia da gota • Dose inicial 2 a 3 semanas após controle da crise (ou ataque) aguda de 100 mg, por via oral, a cada 24 horas, preferentemente após alimentos, ajustada de acordo com a concentração sérica ou urinária de ácido úrico, durante tempo indeterminado. • Dose de manutenção 100 a 200 mg, por via oral, a cada 8 a 12 horas ou 300 mg, por via oral, a cada 24 horas. Gota leve: 100 a 300 mg, por via oral, ao dia. Gota moderada: 300 a 600 mg, por via oral, ao dia. Gota grave: 700 a 900 mg, por via oral, ao dia. Doses superiores a 300 mg, devem ser divididas a cada 8 a 12 horas. Dose máxima: 900 mg/dia. Profilaxia da hiperuricemia associada a neoplasia • 600 a 800 mg, por via oral, a cada 24 horas; iniciar de 12 horas a 3 dias antes do tratamento para o câncer e continuar por 2 a 10 dias após.


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Início de efeito: 2 a 3 dias. • Pico do efeito: 7 a 10 dias. • Pico de concentração plasmática: 0,5 a 2 horas. • Duração de efeito: os efeitos persistem por aproximadamente 6 dias após suspensão da terapia. • Metabolismo: hepático (metabólito ativo: oxipurinol). • Meia-vida de eliminação: função renal normal: alopurinol: 1 a 3 horas, oxi- purinol: 12 -30 horas. Doença renal em estágio final: prolongada. • Excreção: renal (76% como oxipurinol, 12% em forma inalterada) e fecal. • Alopurinol e oxipurinol são dialisáveis. 


EFEITOS ADVERSOS
• Prurido(<1%), exantema (1,5%), síndrome de Stevens-Johnson (menos fre- quente), alopecia. • Náusea (1,3%), vômitos (1,2%), alteração ou perda do paladar. • Insuficiência renal (1,2%). • Vasculite. • Cefaleia. • Sonolência. • Agranulocitose (menos frequentes), anemia (menos frequentes), anemia aplásica (menos frequentes), trombocitopenia (menos frequentes). • Mielossupressão (menos frequentes). • Hepatotoxicidade (menos frequentes). 


INTERAÇÕES MEDICAMENTOSAS
• Anticoagulantes orais (varfarina, femprocumona): uso concomitante ao alo- purinol aumenta o risco de sangramento. Com uso concomitante, monitorar tempo de protrombina ao introduzir ou retirar alopurinol e periodicamente durante uso combinado. Ajuste de dose do anticoagulante oral pode ser ne- cessário. • Ciclofosfamida: pode ter sua toxicidade aumentada (supressão da medula óssea, náusea, vômito). Evitar a administração concomitante, se possível. Quando administrados juntos, monitorar para aumento de efeitos adversos da ciclofosfamida, especialmente mielossupressão. • Ciclosporina: pode ter sua toxicidade aumentada pelo alopurinol (insufici- ência renal, colestase, parestesias). Monitorar sinais de toxicidade e níveis plasmáticos de ciclosporina e ajustar sua dose, se necessário. • Didanosina: alopurinol pode aumentar as concentrações séricas de didano- sina. Pacientes devem ser monitorados para efeitos adversos relacionados à didanosina. • Hidróxido de alumínio: pode reduzir a efetividade do alopurinol. O hidró- xido de alumínio deve ser tomado pelo menos três horas ou após a adminis- tração de alopurinol. • Inibidores da enzima conversora de angiotensina (ECA), como enalapril e captopril: o uso concomitante ao alopurinol pode resultar em reações de hi- persensibilidade (síndrome de Stevens-Johnson, erupções na pele, espasmo coronariano anafilático). Monitorar para sinais de hipersensibilidade; se tais manifestações ocorrerem, suspender os dois medicamentos. • Penicilinas (ampicilina, amoxicilina): uso concomitante ao alopurinol pode aumentar o risco de exantema. Se ocorrer exantema, considerar a redução da dose de alopurinol ou terapia farmacológica alternativa. • Tiopurinas (azatioprina, mercaptopurina): alopurinol pode aumentar o efeito e a toxicidade das tiopurinas (náuseas, vômitos, leucopenia, anemia). Se possível, evitar o uso combinado. As doses das tiopurinas devem ser re- duzidas para 1/3 a 1/4 da dose usual quando usado concomitantemente. Monitorar paciente hematologicamente. • Vidarabina: uso concomitante com alopurinol pode resultar em neurotoxi- cidade, tremores e redução da função cognitiva. Se terapia concomitante é requerida, monitorar para sinais de neurotoxicidade. Ajuste da dose de vida- rabina pode ser necessário. 


ORIENTAÇÕES AOS PACIENTES
• Evitar ingestão de bebidas alcoólicas e de alimentos ricos em purina como anchovas, sardinhas, fígado, rim e lentilha. • Orientar para tomar o medicamento após as refeições para evitar descon- forto estomacal. • Reforçar a necessidade da ingestão hídrica abundante, cerca de 10 a 12 copos de líquidos por dia. • Pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Orientar para a importância de comunicar ao perceber qualquer sinal de efeito adverso. • Orientar para suspender o uso do alopurinol e comunicar imediatamente ao médico se ocorrer exantema na pele, dor ao urinar, sangue na urina, irritação dos olhos ou inchaço dos lábios ou boca. 


ASPECTOS FARMACEUTICOS
• Os comprimidos devem ser armazenados em frascos bem fechados, à tempe- ratura entre 15 a 30 °C, em locais secos e protegidos da luz. • Preparação extemporânea: triturar comprimidos para fazer uma suspensão na concentração de 5 mg/mL em xarope simples; estável por 14 dias sob re- frigeração. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amiodarona, cloridrato de',99,
'APRESENTAÇÃO
• Comprimido de 200 mg. • Solução injetável 50 mg/mL 


INDICAÇÃO
• Arritmias supraventriculares • Fibrilação atrial • Taquicardia e fibrilação ventricular em parada cardíaca refratária a desfibri- lação 


CONTRAINDICAÇÕES
• Hipersensibilidade a amiodarona. • Hipersensibilidade ao iodo. • Bloqueio atrioventricular de 2º e 3º graus. • Bradicardia sinusal grave. • Disfunção grave do nó sinusal e atrioventricular. • Distúrbio de condução infranodal. • Choque cardiogênico. • Episódios de bradicardia com síncope. • Hipotensão arterial grave. • Doença pulmonar. • Gravidez. Categoria de risco na gravidez (FDA): D (ver Apêndice A). 


PRECAUÇÕES
• Usar com cuidado nos casos de: – disfunção da tireoide. – insuficiência cardíaca. – porfiria aguda. – infusão intravenosa (evitar veia pariférica; preferir infusão lenta em cate- ter central; realizar eletrocardiograma durante infusão). – crianças (uso não recomendado). – idosos (aumento de incidência de ataxia e outros efeitos neurotóxicos). – insuficiência hepática (ver apêndice C) e insuficiência renal grave. – lactação (ver apêndice B). • Podem ocorrer microdeposições de cristais de amiodarona na córnea, cau- sando halo visual e visão borrada, reversiva após a suspensão do fármaco. 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Taquicardia supraventricular, Fibrilação atrial • 200 mg, por via oral, a cada 8 horas, durante 1 semana, depois reduzida para 200 mg, por via oral, a cada 12 horas por mais 1 semana. Dose de manuten- ção 200 mg, por via oral, a cada 24 horas ou a menor dose requerida para controle da arritmia. • Dose inicial 5 mg/kg, por infusão intravenosa, diluída em 250 mL de soro glicosado 5%, durante 20 a 120 minutos sob monitoria eletrocardiográfica. Infusões subsequentes administradas de acordo com a resposta até o máxi- mo de 1,2 g em 24 horas, diluída em até 500 mL de soro glicosado 5%. Taquicardia e fibrilação ventricular em parada cardíaca refratária a desfibrilação • 300 mg ou 5 mg/kg, por via intravenosa, diluído em soro glicosado a 5%, após adrenalina. Dose adicional de 150 mg ou 2,5 mg/kg, por via intrave- nosa, pode ser administrada se necessário, seguida de 900 mg, por infusão intravenosa, durante 24 horas. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção incompleta e lenta (latência de 30 minutos a 3 horas). • Biodisponibilidade oral: 50%. Alimento aumenta tanto a extensão quanto a quantidade absorvida. • Pico plasmático: 3 a 7 horas. • Efeito após administração intravenosa: 1 a 30 minutos e persiste por 1 até 3 horas. • Duração da ação: 40 a 55 dias após a suspensão de tratamento. • Metabolismo hepático (metabólitos com propriedade antiarrítmica). • Meia-vida de eliminação com terapia crônica oral é bifásica, com redução inicial de 50% em 2,5 a 10 dias; seguido por uma lenta meia-vida de elimina- ção terminal de 26 a 107 dias. • Meia-vida de eliminação com terapia intravenosa: 4,2 a 34,5 dias. • Excreção renal (menos de 1% em forma inalterada) e biliar. • Não é removido por diálise. 


EFEITOS ADVERSOS
• A maioria dos efeitos adversos são dose dependentes e revertidos com re- dução da dose, entretanto, em razão de meia-vida longa os efeitos podem persistir ou aparecer após interrupção do tratamento. • Infiltrado pulmonar e/ou fibrose, pneumonite (1 a 23%). • Neuropatia periférica (20 a 40%), tremor, cefaleia, vertigem, fadiga (20 a 40%), insônia e ataxia (20 a 40%). • Fotossensibilização (10%). • Hipotireoidismo ou hipertireoidismo (1 a 14%). • Depósitos na córnea, com repercussões visuais (3 a 13%). • Insuficiência cardíaca, bradicardia (59%), hipotensão (16%). • Intolerância digestiva, anorexia (25%), náusea/vômito (10 a 33%), obstipação (4 a 9%), alteração do paladar (1 a 3%), aumento enzimas hepáticas (40%), hepatite pelo fármaco (1 a 3%). • Reação no local de infusão: dor e inflamação. 


INTERAÇÕES MEDICAMENTOSAS
• Alprazolam, anticoagulantes cumarínicos, aripiprazol, betabloqueadores adrenérgicos, bloqueadores de canais de cálcio, budesonida, buspirona, ci- closporina, clonazepam, clopidogrel, corticosteroides, diazepam, ergotamina e análogos, digoxina, docetaxel, estatinas, estrógenos conjugados, fentanila, fenitoína, lidocaína, midazolam, metotrexato, procainamida, quinidina, te- ofilina, vincristina: podem ter suas concentrações plasmáticas aumentadas pela amiodarona. Ajustar a dose destes fármacos e observar para sinais e sintomas específicos. • Antiarrítmicos da classe 1A, cisaprida, fluoroquinolonas, inibidores de pro- tease, loratadina, tioridazina, pimozida: contraindicado o uso concomitante, pelo aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). • Fenitoína, nevirapina, rifampicina, rifapentina: pode ocorrer diminuição da concentração plasmática da amiodarona, reduzindo o efeito. Acompanhar sinais e sintomas específicos da efetividade da amiodarona. • Metronidazol, trazodona: pode ocorrer aumento da concentração plasmática e do efeito da amiodarona. Observar sinais e sintomas específicos e toxicida- de da amiodarona. 


ORIENTAÇÕES AOS PACIENTES
• Orientar que pode ser tomado com ou sem alimento • Orientar para a importância de informar sobre o aparecimento de qualquer sinal de efeito adverso. • Recomendar o uso de protetor solar continuamente, pelo risco de fotossen- sibilidade. • Reforçar a importância de informar a ocorrência de halo visual e visão bor- rada. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
• Comprimidos devem ser mantidos sob temperatura ambiente (de 15 a 30 ºC) e ao abrigo de luz e umidade. • A solução injetável pode ser diluída em solução de glicose a 5%. Verificar orientação do produtor quanto a informação específica. • A solução injetável armazenada em recipiente de poliolefina é estável por 24 horas à temperatura ambiente (de 15 a 30 ºC). A solução injetável é estável por 5 dias quando armazenada em frasco escuro, protegido da luz. • A solução injetável é incompatível com aminofilina, flucloxacilina, hepari- na, bicarbonato de sódio, ampicilina/sulbactam, ceftazidina, digoxina, furo- semida, imipeném, sulfato de magnésio, piperacilina, fosfato de potássio e fosfato de sódio 


ATENÇÃO
Amiodarona apresenta número elevado de interações de medicamentos, por isso é necessário uma pesquisa específica ao avaliar a terapia com este fármaco. Sinais/sintomas de toxicidade: alteração de ECG e PA, letargia, edema de mãos e pés, perda de peso, alterações na função pulmonar, hepática e da tireoide.
', 'http://linkimagem.com/img.png', 1)

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amitriptilina, cloridrato de',99,
'APRESENTAÇÃO
• Comprimido 25 mg. 


INDICAÇÃO
• Transtornos e episódios de depressão maior, particularmente quando seda- ção é necessária. • Profilaxia de enxaqueca (tratamento intercrises). Contraindicações 1-3 • Enfarte do miocárdio recente, arritmias cardíacas. • Insuficiência hepática grave (ver apêndice C). • Fase maníaca do transtorno bipolar. • Porfiria. • Hipersensibilidade ao fármaco ou a outros antidepressivos tricíclicos. • Uso de inibidores da monoamina oxidase (IMAO) nos últimos 15 dias (a troca de um IMAO por tricíclico ou vice-versa deve guardar o intervalo mí- nimo de 15 dias). 


CONTRAINDICAÇÕES
• Enfarte do miocárdio recente, arritmias cardíacas. • Insuficiência hepática grave (ver apêndice C). • Fase maníaca do transtorno bipolar. • Porfiria. • Hipersensibilidade ao fármaco ou a outros antidepressivos tricíclicos. • Uso de inibidores da monoamina oxidase (IMAO) nos últimos 15 dias (a troca de um IMAO por tricíclico ou vice-versa deve guardar o intervalo mí- nimo de 15 dias). 


PRECAUÇÕES
• Usar com cuidado nos casos de: – menores de 12 anos. – lactação (ver Apêndice B). – cardiopatia, retenção urinária, insuficiência hepática (ver Apêndice C), insuficiência renal crônica (ver Apêndice D), epilepsia, hipertrofia pros- tática, hipertireoidismo, glaucoma de ângulo fechado, diabete melito, his- tória de hipertensão intraocular, ideação suicida, sintomas de paranoia, transtorno bipolar, esquizofrenia ou distúrbios cognitivos. – idosos (reduzir doses). – suspensão do tratamento (deve ser gradual). – eletrochoque concomitante (pode aumentar os riscos da terapia com ele- trochoque). – feocromocitoma. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). • Perigo ao dirigir ou realizar outras tarefas que exijam atenção e coordenação motora. 


ESQUEMAS DE ADMINISTRAÇÃO
Adolescentes Depressão • Dose de 25 a 50 mg/dia, por via oral, ao deitar ou fracionados em duas doses; aumento gradual até 100 mg/dia Adultos Depressão • Dose de 25 mg, por via oral, uma vez à noite; a dose pode ser aumentada gradualmente até 75 mg. • Incrementos semanais subsequentes de 50 mg até doses terapêuticas médias entre 150 a 300 mg. • Em geral após 4 a 6 semanas de tratamento, os pacientes se tornam assin- tomáticos. As doses de resposta devem ser mantidas por 3 a 4 meses, com redução gradual à metade. • O tratamento deve ser feito durante 6 a 12 meses, para evitar recidivas. • Na retirada gradual, diminui-se a dose em 25 mg a cada 2 ou 3 dias. Se os sintomas reaparecem, retomam-se os níveis iniciais. Profilaxia de enxaqueca • Dose de 10 a 25 mg, por via oral, ao deitar; dose usual: 75 mg por dia, durante 6 a 12 meses.Idosos Depressão • Dose de 10 a 25 mg, por via oral, ao deitar; se bem tolerada, a dose pode ser aumentada em 25 mg a cada semana; dose média: 25 a 150 mg/dia. • Dose de 10 mg três vezes por dia e 20 mg ao deitar, como início do esquema de administração. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Período de latência: usualmente pode levar 2 a 3 semanas para o início da resposta terapêutica. • Pico sérico em torno de 4 horas. Deve ser dado ao deitar (efeito sedativo máximo durante o sono). • Meia-vida: 9 a 26 horas. • Distribuição: atravessa a placenta e se excreta no leite materno. • Metabolismo exclusivamente hepático, gerando o metabólito ativo nortrip- tilina. • Eliminação renal (18% em forma ativa) e fecal (pequena proporção). 


EFEITOS ADVERSOS
• Hipotensão ortostática (que pode levar a quedas em idosos), lipotímia, dis- túrbios na repolarização ventricular, transtornos de condução cardíaca, ta- quicardia, alterações eletrocardiográficas, hipertensão, enfarte do miocárdio. • Sedação, tontura, insônia, hipomnésia, fadiga, ansiedade, tremores finos de extremidades, disartria, incoordenação motora, desorientação, visão turva, diminuição do limiar convulsivo, sintomas extrapiramidais, sudorese. • Secura na boca, estomatite, gosto amargo, aumento do apetite, anorexia, dis- pepsia, diminuição da função hepática, diarreia, obstipação, náusea, vômito. • Retenção urinária, especialmente em idosos com hipertrofia prostática. • Efeitos anticolinérgicos: xerostomia, midríase, cicloplegia, retenção urinária, diminuição da motilidade gastrintestinal, taquicardia, aumento da pressão intraocular. • Distúrbios comportamentais (especialmente em crianças), confusão, aluci- nações ou delírio (sobretudo em idosos), cefaleia. Os transtornos confusio- nais podem ser acompanhados de ansiedade, alteração no sono, tendências suicidas. • Leucopenia, agranulocitose, eosinofilia, trombocitopenia, púrpura. • Urticária, angiedema, fotossensibilidade. • Ganho ou perda de peso, ginecomastia, galactorreia, aumento testicular, alte- rações dos níveis glicêmicos, diminuição da libido. • Em dose excessiva aguda ocorrem hipotermia, agitação, confusão, delírio, alucinações, convulsões, hipotensão, taquicardia, acidose metabólica, de- pressão respiratória e cardíaca, coma e eventualmente morte. 


INTERAÇÕES MEDICAMENTOSAS
• Álcool e outros depressores do sistema nervoso central, anticoagulantes cumarínicos, fármacos com efeitos anticolinérgicos (anti-histamínicos H1, antiparkinsonianos e neurolépticos): podem ter seus efeitos intensificados. Em pacientes recebendo anticoagulante oral, o tempo de protrombina deve ser cuidadosamente avaliado e ajustes da dose do anticoagulante podem ser necessárias. • Amiodarona, aprindina, azimilida, bepridil, cinacalcete, cisaprida, disopira- mida, dofetilida, dolasetrona, droperidol, espiramicina, fenitoína, fenotiazi- nas, fluconazol, haloperidol, hidrato de cloral, ibutilida, lidoflazina, mesori- dazina, octreotida, pentamidina, pimozida, proclorperazina, sulfametoxazol, tioridazina, trimetoprima, vasopressina, venlafaxina, zolmitriptana: pode levar a aumento da toxicidade da amitriptilina. Acompanhar a concentraçãoplasmática, sinais e sintomas de toxicidade do antidepressivo; ajustes da dose da amitriptilina podem ser necessários. • Amprenavir, antidepressivos, bloqueadores seletivos da recaptação de se- rotonina, antipsicóticos, cimetidina, contraceptivos orais, dissulfiram, fen- fluramina, fosamprenavir, topiramato: aumento de efeito do antidepressivo. Acompanhar a concentração plasmática, sinais e sintomas de toxicidade do antidepressivo; ajustes da dose da amitriptilina podem ser necessários. • Anestésicos gerais, anfetaminas, antiarrítmicos, antibióticos macrolídeos e quinolonas, anti-histamínicos, antimaláricos, bloqueadores adrenérgicos: aumento da toxicidade da amitriptilina. Avaliar a concentração plasmática, sinais e sintomas de toxicidade do antidepressivo; ajustes da dose da amitrip- tilina podem ser necessários. • Barbitúricos, carbamazepina, erva-de-são-joão (Hypericum perforatum), fe- nitoína, hidrato de cloral, nicotina (tabaco), rifapentina: diminuição de efeito do antidepressivo. • Carbamazepina e rifapentina: diminuição de efeito da amitriptilina. Verificar as concentrações plasmáticas da amitriptilina; ajustes de dose podem ser ne- cessários. • Clonidina, betanidina, guanadrel, guanfacina: podem ter seus efeitos di- minuídos. Acompanhar a pressão arterial para possível ajuste de dose dos anti-hipertensivos. • Diazepam: uso concomitante pode levar ao desenvolvimento de deficiências psicomotoras. • Inibidores da MAO, linezolida: a associação pode levar a neurotoxicidade, convulsões, ou síndrome serotoninérgica (hipertensão, hipertermia, mioclô- nus, alterações do estado mental). • Procarbazina: associação com procarbazina pode levar a neurotoxicidade e convulsões. • Simpaticomiméticos: o uso concomitante com amitriptilina pode levar a hipertensão, arritmia cardíaca e taquicardia. A vasoconstrição proveniente de fármacos alfa-adrenérgicos e de outros simpaticomiméticos é substan- cialmente reforçada com a presença de antidepressivos tricíclicos. Se estes fármacos são utilizados em associação, um acompanhamento atento e uma redução da dose dos simpaticomiméticos são necessários. 


ORIENTAÇÕES AOS PACIENTES
• Não fazer uso de bebidas alcoólicas. • Não suspender o uso de maneira repentina. • Alertar para tempo de latência para início da resposta terapêutica. • Orientar que pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Orientar para mudança na frequência cardíaca e a levantar-se mais lenta- mente para evitar hipotensão ortostática. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. Caso tome o medicamento antes de deitar, se esquecer não use o medicamento pela manhã e espere até a próxima noite. 


ASPECTOS FARMACEUTICOS
• Conservar entre 15 e 30°C, em recipientes bem fechados e ao abrigo da luz. 


ATENÇÃO
ATENÇÃO: os efeitos terapêuticos podem demorar até 15 dias para se manifestar. Acompanhamento contínuo de pressão arterial e frequência cardíaca nas semanas iniciais.
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amoxicilina',99,
'APRESENTAÇÃO
• Cápsula ou comprimido 500 mg. • Pó para suspensão oral 50 mg/mL. 


INDICAÇÃO
• Tratamento de infecções causadas por microrganismos sensíveis no trato urinário e trato respiratório superior, incluindo bronquite, pneumonia, otite média, abscessos dentais e outras infecções orais, osteomielites, doença de Lyme, profilaxia pós-esplenotomia, infecções ginecológicas, antraz, infecções não-graves por Haemophilus influenzae e salmonelose invasiva. • Profilaxia de endocardite bacteriana. • Erradicação de Helicobacter pylori (esquema com claritromicina). 


CONTRAINDICAÇÕES
• Hipersensibilidade a amoxicilina ou a outras penicilinas. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – hipersensibilidade às penicilinas (obter história prévia para prevenir no- vas reações). – mononucleose infecciosa, leucemia linfocítica aguda ou crônica, infecção por citomegalovírus ou portadores de HIV (há risco elevado de exantema eritematoso).– uso de altas doses de amoxicilina (manter hidratação adequada para re- duzir risco de cristalúria). – insuficiência renal (ver Apêndice D). – lactação (ver Apêndice B). • Hipersensibilidade cruzada com cefalosporinas (menos de 10%): não utilizar cefalosporinas em pacientes com reações de hipersensibilidade imediata às penicilinas. • Categoria de risco na gravidez (FDA): B. 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Infecções causadas por microrganismos sensíveis • 20 a 90 mg/kg, dividido a cada 8 ou 12 horas. A dose e a duração do trata- mento dependem do local e gravidade da infecção. Profilaxia de endocardite bacteriana • 50 mg/kg, por via oral, em dose única, 30 minutos a 1 hora antes de procedimento em que haja sangramento. Dose máxima: 2 g. Adultos Infecções causadas por microrganismos sensíveis • 250 a 500 mg, por via oral, a cada 8 ou 12 horas. A dose e a duração do tratamento dependem do local e gravidade da infecção. Profilaxia de endocardite bacteriana • 2 g, por via oral, em dose única, de 30 minutos a 1 hora antes de procedimento em que haja sangramento. Erradicação de Helicobacter pylori • 1 g, por via oral, a cada 12 horas, combinada a claritromicina 500 mg e omeprazol 20 mg, ambos por via oral, a cada 12 horas, durante 7 a 14 dias. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção não é influenciada pela presença de alimentos. • Pico da concentração plasmática: 1 a 2 horas. • Meia-vida de eliminação: 1 a 2 horas (3,7 horas em neonatos; prolongada também em idosos e em pacientes com insuficiência renal). • Excreção: renal (60% em forma inalterada). • Concentrações após injeção intramuscular são semelhantes àquelas alcança- das com administração oral. • Dialisável.


EFEITOS ADVERSOS
• Reações de hipersensibilidade incluindo urticária, febre, dor nas articula- ções, exantema, angioedema, anafilaxia, doença do soro, anemia hemolítica e nefrite intersticial. • Diarreia, náusea, vômito. • Colite pseudomembranosa (raramente) por Clostridium difficile. 


INTERAÇÕES MEDICAMENTOSAS
• Acenocumarol: pode resultar em risco aumentadode sangramento. Se for necessário o uso concomitante de acenocumarol e amoxicilina, monitorar cuidadosamente o tempo de protrombina ao adicionar ou descontinuar a amoxicilina. Pode ser necessário ajustar a dose do acenocumarol. • Contraceptivos: estrógenos podem ter reduzida a sua efetividade. Utilizar método adicional para prevenir gravidez. • Metotrexato: aumento da toxicidade do metotrexato. Evitar o uso simultâ- neo, mas se o mesmo for necessário, diminuir a dose de metotrexato e mo- nitorar sua concentração sérica.Monitorar o paciente quanto ao aumento dos efeitos adversos do metotrexato, incluindo leucopenia, trombocitopenia e ulceração cutânea. • Probenecida: aumenta a concentração plasmática e prolonga o efeito de amo- xicilina. Útil quando é necessária elevada concentração plasmática e tecidual do antibiótico. • Varfarina: pode resultar em risco aumentado de sangramento. Determinar o tempo de protrombina basal antes de iniciar o tratamento com amoxicilina e continuar monitorando durante o tratamento. • Venlafaxina: risco aumentado de síndrome serotoninérgica. Monitorar cui- dadosamente os sintomas da síndrome: anormalidades neuromusculares, hiperatividade autonômica, agitação e delírio. Caso os sintomas apareçam, descontinuar os medicamentos e oferecer tratamento de suporte. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para comunicar o aparecimento tardio de exantema com sintomas de febre, fadiga e dor de garganta. • Orientar que não há restrições quanto ao uso com alimentos nem em jejum. • Orientar que este medicamento pode causar náusea, vômito, diarreia e exan- tema. • Alertar para empregar método alternativo ou adicional para evitar a gravidez se estiver em uso de contraceptivos orais. • Orientar para agitar o frasco da suspensão oral antes de cada administração. • Alertar para não interromper o uso antes do final do tratamento, mesmo quando houver melhora dos sintomas após a primeira dose 


ASPECTOS FARMACEUTICOS
• Cada grama de amoxicilina sódica contém 2,6 mmol de sódio. • Armazenar cápsulas sob temperatura inferior a 20 ºC. Armazenar o compri- mido ou pó para suspensão oral (antes da reconstituição) sob temperatura até 25 ºC. Proteger de calor, umidade e luz direta. • Após reconstituição, a suspensão deve ser preferentemente mantida sob refrigeração (entre 2 e 8 ºC), mas também é estável à temperatura ambiente. Descartar 14 dias após a reconstituição. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amoxicilina com Clavulanato de Potassio',99,
'APRESENTAÇÃO
• Comprimido 500 mg + 125 mg. • Suspensão oral 50 mg + 12,5 mg/mL. 


INDICAÇÃO
• Infecções causadas por bactérias produtoras de betalactamase, originalmente sensíveis à amoxicilina.


CONTRAINDICAÇÕES
• Hipersensibilidade à amoxicilina e a outras penicilinas ou ao ácido clavulânico. • História de icterícia colestática ou disfunção hepática induzidas por penicilina ou pela associação dos fármacos. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – hipersensibilidade às penicilinas (obter história prévia para prevenir novas reações). – mononucleose infecciosa, leucemia linfocítica aguda ou crônica, infecção por citomegalovírus ou portadores de HIV (há risco elevado de exantema eritematoso). – uso de altas doses de amoxicilina (manter hidratação adequada para re- duzir risco de cristalúria). – insuficiência hepática (ver Apêndice C) ou insuficiência renal (ver Apêndice D). • Hipersensibilidade cruzada com cefalosporinas (menos de 10%): não utilizar cefalosporinas em pacientes com reações de hipersensibilidade imediata às penicilinas. • Categoria de risco na gravidez (FDA): B. 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças • 20 a 90 mg/kg de amoxicilina, por via oral, a cada 8 ou 12 horas. A dose e a duração do tratamento dependem do local e gravidade da infecção. Adultos • 250 + 62,5 a 500 + 125 mg, por via oral, a cada 8 ou 12 horas. A dose e a duração do tratamento dependem do local e gravidade da infecção. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• A associação dos fármacos não altera a absorção nem a farmacocinética de nenhum deles. • Alimentos melhoram a absorção e diminuem a intolerância gastrintestinal. • Pico de concentração: 40 a 120 minutos. • Meia-vida de eliminação: 1 hora para ambos os fármacos. • Metabolismo: hepático. • Excreção: renal (50% a 70% de amoxicilina e 25% a 40% de clavulanato) • Dialisável. 


EFEITOS ADVERSOS
Mais graves: • Reações de hipersensibilidade incluindo urticária, febre, dor nas articula- ções, exantema, angioedema, anafilaxia, doença do soro, anemia hemolítica e nefrite intersticial. • Hepatite, icterícia colestática. • Síndrome de Stevens-Johnson. Mais comuns: • Diarreia (3% a 15%), náusea (2% a 3%), vômito (até 2%) • Micose (3%); vaginite (1%); candidíase (1,4%) • Exantema (1% a 3%); dermatite das fraldas (3,5%) Outros: • Colite pseudomembranosa (raramente) por Clostridium difficile. 


INTERAÇÕES MEDICAMENTOSAS
• Acenocumarol: pode resultar em risco aumentadode sangramento. Se for necessário o uso concomitante de acenocumarol e amoxicilina, monitorar cuidadosamente o tempo de protrombina (TP) com a adição ou a retirada da amoxicilina. Pode ser necessário ajustar a dose do acenocumarol. • Contraceptivos: pode reduzir efetividade do contraceptivo. Durante a admi- nistração dos antibióticos, utilizar método adicional para prevenir gravidez. • Metotrexato: aumento da toxicidade do metotrexato. Evitar o uso simultâ- neo, porém se isto não for possível, diminuir a dose de metotrexato e mo- nitorar sua concentração sérica. Monitorar o paciente quanto ao aumento dos efeitos adversos do metotrexato, incluindo leucopenia, trombocitopenia e ulceração de pele. • Probenecida: aumenta a concentração plasmática e prolonga o efeito de amo- xicilina. Útil quando necessária elevada concentração plasmática e tecidual dos antibióticos. • Vacina febre tifoide: a resposta imunológica à vacina pode ser reduzida. Deixar no mínimo 24 h de intervalo entre a última dose do antibiótico e a administração da vacina. • Varfarina: pode resultar em risco aumentado de sangramento. Monitorar TP durante o tratamento. • Venlafaxina: risco aumentado de síndrome serotoninérgica. Monitorar cui- dadosamente os sintomas da síndrome: anormalidades neuromusculares, hiperatividade autonômica, agitação e delírio. Caso os sintomas apareçam, descontinuar os medicamentos e oferecer tratamento de suporte. 


ORIENTAÇÕES AOS PACIENTES
• Orientar que não há restrições quanto ao uso juntamente com alimentos e para a ingestão no início das refeições de modo a aumentar a absorção do ácido clavulânico. • Orientar para agitar o frasco da suspensão oral antes de cada administração. • Alertar para não interromper o uso antes do final do tratamento, mesmo quando houver melhora dos sintomas após as primeiras doses. • Alertar para empregar método alternativo ou adicional para evitar a gravidez se estiver em uso de contraceptivos orais. 


ASPECTOS FARMACEUTICOS
• Armazenar comprimidos abaixo de 25 ºC. Proteger de calor, umidade e luz direta. • Suspensão oral deve ser mantida sob refrigeração depois de reconstituída. Evitar congelamento. Descartar 10 dias depois de aberto o frasco. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Anlodipino, besilato de',99,
'APRESENTAÇÃO
• Comprimidos 5 mg e 10 mg. 


INDICAÇÃO
• Angina estável (profilaxia). • Hipertensão arterial sistêmica 


CONTRAINDICAÇÕES
• Hipersensibilidade ao anlodipino. • Choque cardiogênico. • Angina instável. • Estenose aórtica significante. • Porfiria aguda. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – insuficiência cardíaca compensada, disfunção ventricular esquerda grave, cardiomiopatia hipertrófica, edema, aumento de pressão intracraniana e estenose aórtica grave. – insuficiência hepática e renal. – início do tratamento, ou após ajuste de dose, ou retirada da terapia com betabloqueador (pode ocorrer exacerbação da angina). – idosos (são mais Susceptíveis a obstipação intestinal e hipotensão; iniciar com dose menor). – início da terapia ou após aumento de dose (pode causar hipotensão). – lactação (ver Apêndice B). • Pode causar hipersensibilidade cruzada com outros bloqueadores de canal de cálcio. • Estar atento ao aparecimento de reações dermatológicas progressivas e persistentes, dor no peito, urina escurecida, alterações no batimento cardíaco, pés e tornozelos inchados, pele e olhos amarelados, fraqueza e cansaço in- comuns. • Categoria de risco na gravidez (FDA): C. 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Hipertensão arterial sistêmica • Dose inicial 5 mg, por via oral, a cada 24 horas; dose máxima 10 mg, por via oral, a cada 24 horas. Angina estável • 5 a 10 mg, por via oral, a cada 24 horas. Idosos Hipertensão arterial sistêmica • Dose inicial 2,5 mg, por via oral, a cada 24 horas; dose máxima 10 mg, por via oral, a cada 24 horas. Angina estável • Dose inicial 5 mg, por via oral, a cada 24 horas; dose máxima 10 mg. por via oral, a cada 24 horas. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Biodisponibilidade: 60 a 65% • Início de resposta: 24 a 96 horas • Pico de concentração: 6 a 9 horas. • Duração de resposta: 24 a 48 horas. • Metabolismo: hepático (90%), via CYP3A4; metabólitos inativos; extenso metabolismo de primeira passagem. • Meia-vida: 30 a 50 horas, podendo durar até 56 horas na insuficiência hepática e 58 horas em pacientes idosos. • Excreção: renal (70%) e fecal (10%). • Não é removido por diálise. 


EFEITOS ADVERSOS
• Edema periférico (2 a 15%), palpitações (1 a 4%). • Cefaléia (7%), tontura (1 a 3%), fadiga (4%), sonolência (1 a 2%) parestesias (1 a 2%). • Isquemia periférica, piora da dor da angina, sincope e hipotensão postural (0,1a 1%). • Psoríase (8,6%), exantema (3,8%). Rubor (1 a 3%), decorrente do efeito vasodilatador, normalmente relacionado à dose, transitório, e que diminui de intensidade com o uso. • Dor abdominal (1 a 2%), náusea (3%), dispepsia (1 a 2%), hiperplasia gengival (1,7%). • Dispneia (3%). • Cãibras (1 a 2%). • Disfunção erétil (1 a 2%). 


INTERAÇÕES MEDICAMENTOSAS
• Antifúngicos azólicos, amiodarona, bloquedores beta-adrenérgicos; ini- bidores da protease podem aumentar o efeito do anlodipino com risco de toxicidade (intervalo QT prolongado, torsades de pointes, parada cardíaca). Reduzir a dose do anlodipino ou retirar um dos fármacos, identificar sinais e sintomas de toxicidade do anlodipino. • Fentanila pode aumentar o risco de hipotensão. Aumentar a quantidade de fluido circulante e verificar sinais e sintomas específicos. • Clopidogrel pode ter a concentração plasmática diminuída pelo anlodipino. Ajustar a dose e identificar sinais e sintomas específicos. • Erva-de-são-joão (Hypericum perforatum) pode diminuir o efeito de anlodi- pino. Aumentar dose de anlodipino, se necessário, e observar a ocorrência de sinais e sintomas de hipertensão e angina. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para a importância de comunicar qualquer sinal ou sintoma de efeito adverso. • Evitar dirigir veículos a motor, operar máquinas ou realizar qualquer tarefa que exija atenção. • Orientar para adoção de boa higiene oral e visitar frequentemente o dentis- ta para prevenir sangramentos, hipersensibilidade e inflamação na gengiva. • Orientar que pode ser tomado com ou sem alimentos. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
• Deve ser mantido ao abrigo de luz e umidade e à temperatura ambiente (15 a 30 ºC). • Os comprimidos produzidos por laboratórios diferentes podem conter di- versos derivados (ex. besilato de anlodipino, maleato de anlodipino, mesilato de anlodipino) que são intercambiáveis. 


ATENÇÃO
Este fármaco apresenta número elevado de interações de medicamentos. Segurança e eficácia deste medicamento em menores de 6 anos ainda não foram estabelecidas . Sinal/sintoma de toxicidade: hipotensão, enrubescimento, cefaleia e edema periférico.
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Atenolol',99,
'APRESENTAÇÃO
• Comprimidos de 50 mg e 100 mg. 


INDICAÇÃO
• Cardiopatia isquêmica: enfarte agudo do miocárdio, angina. • Hipertensão arterial sistêmica: uso não recomendado para pacientes com mais de 60 anos, gravidas e aqueles com intervalo QT longo. 


CONTRAINDICAÇÕES
• Hipersensibilidade ao atenolol. • Choque cardiogênico. • Bradicardia sinusal grave. • Insuficiência cardíaca congestiva descompensada. • Bloqueio atrioventricular de 2º e 3º graus. • Asma brônquica ou doença pulmonar obstrutiva crônica. • Acidose metabólica. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – uso de anestésicos que diminuam a função do miocárdio. – interrupção do tratamento (risco de hipertensão rebote; suspender o fár- maco gradualmente, no decurso de 1 a 2 semanas). – uso concomitante com clonidina (interromper o uso do atenolol alguns dias antes da retirada da clonidina). – história de doença broncoespástica, diabete melito (pode mascarar os sintomas de hipoglicemia), hipertireoidismo, doença vascular periférica e insuficiência cardíaca congestiva. – insuficiência renal (ver Apêndice D). – lactação (ver Apêndice B). • Categoria de risco na gravidez (FDA): D (ver Apêndice A) 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Cardiopatia isquêmica • Angina: dose inicial 50 mg, por via oral, a cada 24 horas. Se não obtiver res- posta dentro de 1 semana, aumentar para 100 mg, por via oral, a cada 24 horas. Dose máxima diária: 200 mg. • Enfarte agudo do miocárdio: 5 mg, por via intravenosa lenta (5 minutos), nas primeiras 12 horas após o enfarte, podendo repetir mais 5 mg após 10 minutos; seguido por 50 mg, por via oral, 15 minutos após o término da primeira dose por via intravenosa; e mais 50 mg, por via oral, após 12 ho- ras; dose de manutenção 100 mg, por via oral, a cada 24 horas, durante pelo menos 10 dias. Hipertensão arterial sistêmica • 25 a 100 mg, por via oral, a cada 24 horas. Dose máxima diária: 100 mg. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Biodisponibilidade: 46 a 60%. A presença de alimento diminui a biodispo- nibilidade do atenolol. • Início da ação: 3 horas. • Pico de concentração: 2 a 4 horas. • Duração da ação: 24 horas. • Não é metabolizado no fígado • Tempo de meia-vida: 6 a 7 horas. • Excreção renal (40 a 50%) e fezes (50%), na forma inalterada. • É removido por diálise. 


EFEITOS ADVERSOS
• Bradicardia, extremidades frias (2,6%), hipotensão (4%), insuficiência car- díaca (0,4%). • Diarreia (3%), náusea (3%). • Tontura (13%), fadiga (26%), insônia, depressão (12%). • Hipoglicemia em pacientes com diabetes tipo I, evitar uso; e hiperglicemia em pacientes com diabetes tipo II. • Fadiga muscular (4%) 


INTERAÇÕES MEDICAMENTOSAS
• Amiodarona, bloqueadores de canal de cálcio diidropiridínicos, diltiazem, fentanila, quinidina, verapamil: podem aumentar o efeito hipotensor, bradi- cardiazante do atenolol e o risco de parada cardíaca. Monitorar função car- díaca, particularmente em pacientes predispostos a insuficiência cardíaca, pode ser necessário ajuste de dose. • Bloqueadores alfa-1-adrenérgicos (na primeira dose) e digoxina: podem ter seu efeito aumentado pelo atenolol. Monitorar paciente para sinais e sinto- mas específicos. • Clonidina e moxonidina: em uso concomitante com atenolol, pode ocorrer crise hipertensiva durante a suspensao desses medicamentos. Suspender o betabloqueador antes de retirar a clonidina ou moxonidina, monitorar pres- são arterial. • Erva-de-são-joão (Hypericum perforatum) pode diminuir efeito do betablo- queador. Monitorar para sinais e sintomas de hipertensão e angina. • Hipoglicemiantes podem ter os sintomas de hipoglicemia mascarados pelo atenolol e causar hiper ou hipoglicenia. Evitar uso concomitante, preferir be- tabloqueador cardiosseletivo, monitorar para sinais e sintomas específicos. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para a importância de comunicar ao perceber qualquer sinal de efeito adverso.• Alertar para não ingerir juntamente a suplementos de cálcio, antiácidos e suco de laranja. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se o horário da próxima dose for a menos de 8 horas, desconsiderar a dose anterior, espe- rar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
• Deve ser mantido ao abrigo de luz e umidade e à temperatura de 20 a 25 ºC. 


ATENÇÃO
Atenolol é um betabloqueador cardiosseletivo sem atividadesimpaticomimética intrinseca e propriedades estabilizantes de membrana . Substituido pelo metoprolol no tratamento de arritmia . Em hipertensão não é recomendado para pacientes com mais de 60 anos, grávidas e aqueles com intervalo QT longo. A segurança e eficácia não está estabelecido em crianças
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Azitromicina',99,
'APRESENTAÇÃO
• Comprimido de 500 mg. • Pó para suspensão oral de 40 mg/mL. 


INDICAÇÃO
• Infecção genital por Chlamydia trachomatis não complicada. • Tracoma. • Profilaxia para endocardite em pacientes alérgicos a penicilina ou em criança em substituição a clindamicina. 


CONTRAINDICAÇÕES
• Hipersensibilidade a azitromicina e outros macrolídeos. • Insuficiência hepática (ver apêndice C). 


PRECAUÇÕES
• Usar com cuidado nos casos de: – insuficiência renal (ver Apêndice D). – crianças com menos de 6 meses de idade (não foi estabelecida a segurança do medicamento). – suspeita de gonorréia concomitante (evitar uso de azitromicina devido ao rápido aparecimento de resistência). – lactação (ver Apêndice B). – miastenia grave. • Categoria de risco na gravidez (FDA): B. 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças (2 a 10 anos) Infecção genital por clamídia • Acima de 45 kg ou maiores de 8 anos: 1 g, por via oral, em dose única. Tracoma • 20 mg/kg, por via oral, em dose única. Profilaxia de endocardite • 15 mg/kg, por via oral, 30 a 60 minutos antes do procedimento. Adultos Infecção genital por clamídia • Acima de 45 kg: 1 g, por via oral, em dose única. • Abaixo de 45 kg: 20 mg/kg, por via oral, em dose única. Tracoma • Acima de 45 kg: 1 g, por via oral, em dose única. • Abaixo de 45 kg: 20 mg/kg, por via oral, em dose única. Profilaxia de endocardite • 500 mg, por via oral, 30 a 60 minutos antes do procedimento. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção adequada com e sem alimentos. • Pico de concentração: 2,2 a 3,2 horas. • Meia-vida de eliminação: 68 horas • Metabolismo: hepático. • Excreção: biliar e renal. 


EFEITOS ADVERSOS
• Pode promover prolongamento do intervalo QT no eletrocardiograma. • Diarreia (5%), dor abdominal (2,7% a 3%), náusea, vômito, alteração no paladar. • Erosão córnea (menor que 1%). • Cefaleia, tontura. • Trombocitopenia 


INTERAÇÕES MEDICAMENTOSAS
• Ergotamina e análogos: aumento do risco de ergotismo agudo (náusea, vô- mito, isquemia vasospástica). Uso concomitante contraindicado. • Digoxina: pode ter sua toxicidade aumentada. Monitorar clinicamente crianças recebendo digoxina. • Disopiramida: pode resultar em arritmias cardíacas (prolongamento QTc, taquicardia ventricular). Evitar uso concomitante. Caso necessário, monitorar níveis de disopiramida • Fentanila: pode haver aumento ou prolongamento dos efeitos opioides, que devem ser monitorados. Se necessário, ajustar dose da fentanila. • Nelfinavir: aumento do risco de efeitos adversos da azitromicina, os quais devem ser monitorados. • Pimozida: aumento do risco de cardiotoxicidade (prolongamento do inter- valo QT, torsade de pointes, parada cardíaca). Uso concomitante contraindicado. • Rifabutina: pode ter sua toxicidade aumentada. Se uso concomitante for ne- cessário, utilizar com muita cautela. • Teofilina: pode ter sua concentração plasmática aumentada. Monitorar con- centrações plasmáticas. • Varfarina: aumento do risco de sangramento. Monitorar tempo de protrom- bina e RNI. Caso necessário, ajustar a dose da varfarina. 


ORIENTAÇÕES AOS PACIENTES
• Orientar que pode ser administrada com alimentos. • Continuar usando o medicamento pelo tampo determinado, mesmo após desaparecimento dos sintomas. • Alertar para não administrar simultaneamente com antiácidos contendo alu- mínio ou magnésio. • Orientar para a necessária agitação do frasco da suspensão oral antes de cada administração. 


ASPECTOS FARMACEUTICOS
• Manter ao abrigo de luz e calor. • Suspensão: manter à temperatura entre 5 e 30 °C após reconstituição. Descartar após 10 dias. • Comprimidos: manter à temperatura entre 15 e 30 °C. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Beclometasona, dipropionato',99,
'APRESENTAÇÃO
• Pó, solução inalante ou aerossol 50, 200 e/ou 250 microgramas/dose. • Aerossol nasal 50 microgramas (equivalente a 42 microgramas de beclometasona/dose). 


INDICAÇÃO
• Asma leve persistente, moderada ou grave sem controle adequado com beta-agonista inalante de curta duração (inalante). • Rinite alérgica moderada a grave (aerossol nasal). • Rinite não alérgica (aerossol nasal). 


CONTRAINDICAÇÕES
• Hipersensibilidade à beclometasona ou a qualquer componente do produto. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – disfunção hepática (ver Apêndice C). – lactação. – glaucoma, hipotireoidismo, osteoporose, cirrose. – infecções virais (varicela, sarampo, herpes simples ocular), fúngicas (candidíase) e bacterianas (risco de exacerbação da infecção). – tuberculose, ativa ou latente (risco de exacerbação ou reativação). – trauma, cirurgia, infecção ou estresse (resposta suprarrenal inadequada devido à absorção sistêmica). – crianças (pode ocorrer redução na velocidade de crescimento, especialmente em uso prolongado ou em dose alta; monitorar). – testes de glicose sérica ou urinária (resultados podem ser alterados). Cuidados específicos para a via inalante: • asma aguda (risco de broncoespasmo paradoxal com aerossol). • mudança de via de administração – sistêmica para inalante (risco de insuficiência suprarrenal). Cuidados específicos para a via nasal: • mudança de via de administração – sistêmica para nasal (pode ocorrer exacerbação dos sintomas). • cirurgia nasal (aguardar cicatrização). • crianças com menos de 6 anos não devem receber aerossol nasal. • suspender o medicamento se não houver resposta clínica em 3 semanas. • crianças cujas mães utilizaram doses substanciais de beclometasona durante a gravidez devem ser monitoradas no pós-parto para sinais de hipoadrenalismo. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Asma • Dose baixa (menores de 12 anos): 100 a 200 microgramas, por via inalatória, a cada 12 horas. • Dose média/alta (de 5 a 12 anos): 200 a 400 microgramas, por via inalatória, a cada 12 horas. Rinite alérgica moderada e grave e rinite não alérgica • Maiores de 6 anos: 100 microgramas (2 jatos) em cada narina, a cada 12 horas. Após melhora dos sintomas reduzir a dose para 50 microgramas (1 jato) em cada narina, a cada 12 horas. Adultos Asma • Dose baixa: 100 a 400 microgramas, por via inalatória, a cada 12 horas. • Dose média/alta: 400 a 1000 microgramas, por via inalatória, a cada 12 horas. Rinite alérgica moderada a grave e rinite não alérgica • 100 microgramas (2 jatos) em cada narina, a cada 12 horas. Após melhora dos sintomas reduzir a dose para 50 microgramas (1 jato) em cada narina, a cada 12 horas. Técnica de administração na asma • É necessária a demonstração da técnica de uso ao paciente ou cuidador. • Agitar o frasco antes da administração. • O bocal é colocado a 3 a 4 cm dos lábios; o paciente expira profundamente; o jato do aerossol é emitido no início da inspiração, por via oral, e a respiração é sustada por 10 segundos, permitindo que as partículas progridam até os bronquíolos terminais. • Considerar o uso de espaçador para crianças com menos de 8 anos de idade. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção rápida por pulmões e trato gastrintestinal. • Cerca de 61 a 90% da dose que chega ao pulmão alcança a circulação sistêmica. A porção da dose que é absorvida no trato gastrintestinal alcança minimamente a circulação sistêmica, devido ao efeito de primeira passagem pelo fígado. • Quando administrada sem espaçador, somente 10 a 25% da dose da formulação em aerossol são depositados nas vias aéreas • Início do efeito na asma: 1 a 4 semanas; na rinossinusite: alguns dias. • Pico da resposta: 2 semanas. • Meia-vida de eliminação: 3 horas. • Excreção: renal 


EFEITOS ADVERSOS
• Candidíase orofaringeana; tosse e rouquidão (usualmente em altas doses). • Supressão suprarrenal (com uso de altas doses). • Broncoespasmo paradoxal com uso inalante (pode requerer interrupção e terapia alternativa) (raro). • Urticária, erupções cutâneas, angioedema, exantema, reação anafilática e anafilactoide. • Ansiedade, distúrbios do sono, mudanças comportamentais muito raro), cefaleia. • Irritação e sensação de queimadura na mucosa; perfuração do septo nasal; rinorreia, congestão nasal, epistaxe. • Redução na velocidade do crescimento em crianças. • Perda do olfato ou paladar, catarata, glaucoma. 


INTERAÇÕES MEDICAMENTOSAS
• É incomum a ocorrência de interações de medicamentos significantes com as doses usuais de corticosteroides inalados ou de aplicação nasal, quando a técnica de aplicação é correta. Entretanto, caso o fármaco seja utilizado em altas doses e por um longo período, ou em caso de técnica de aplicação inadequada, algumas das interações observadas com corticosteroides sistêmicos podem ocorrer. 


ORIENTAÇÕES AOS PACIENTES
• Orientar o paciente quanto à utilização correta de aerossol e dos espaçadores. • Agitar antes de usar. • Alertar que o enxágue bucal após administração e o uso de espaçador reduzem o risco de candidíase oral, rouquidão e disfonia. Não engolir a água do enxágue. • Alertar que o uso de espaçador nas formas aerossol favorece a ação do medicamento e reduz efeitos adversos. • Orientar para não interromper o uso abruptamente, devido aos riscos de efeitos adversos importantes. • Orientar para notificar a falta de resposta ao tratamento, para possível ajuste de dose. • Orientar para a realização periódica de manutenção e limpeza dos artefatos. 


ASPECTOS FARMACEUTICOS
• Armazenar as formas aerossol a temperaturas entre 15 e 30 ºC. Há risco de explosão do frasco aerossol quando exposto a temperaturas acima de 50 ºC. • Armazenar as cápsulas com o pó à temperatura ambiente, entre 15 e 30 ºC. Manter em frascos bem fechados e proteger da umidade. O frasco deve ser aberto e a cápsula inserida no dispensador somente no momento do uso. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Benzilpenicilina Benzatina',99,
'APRESENTAÇÃO
• Pó para suspensão injetável de 600.000 UI e 1.200.000 UI. 


INDICAÇÃO
• Faringite estreptocócica, difteria, sífilis e outras infecções treponêmicas, profilaxia de febre reumática. 


CONTRAINDICAÇÕES
• História de hipersensibilidade a qualquer penicilina. • njeção intravenosa. • Neurossífilis. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – hipersensibilidade às penicilinas (obter história prévia para prevenir no- vas reações). – insuficiência renal (ver Apêndice D). – lactação. – asma ou alergia significante. • Hipersensibilidade cruzada com cefalosporinas (menos de 10%): não utilizar cefalosporinas em pacientes com reações de hipersensibilidade imediata às penicilinas. • Pode haver resultado falso-positivo para glicosúria se for usado teste baseado em oxiredução. • Categoria de risco na gravidez (FDA): B. 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Faringites estreptocócicas • Com menos de 27 kg: 600.000 UI, por via intramuscular, em dose única. • Com mais de 27 kg: 1.200.000 UI, por via intramuscular, em dose única. Sífilis primária • Dose de 50.000 UI/kg, por via intramuscular, em dose única. Dose máxima: 2.400.000 UI. Sífilis tardia • Dose de 50.000 UI/kg, por via intramuscular, a cada 7 dias, durante 3 semanas. Dose máxima por dose: 2.400.000 UI. Sífilis congênita • Abaixo de 2 anos de idade: 50.000 UI/kg, por via intramuscular profunda, em dose única. Dose máxima: 2.400.000 UI. Profilaxia da febre reumática • Com menos de 27 kg: 600.000 UI, por via intramuscular, a cada 4 semanas. • Com mais de 27 kg: 1.200.000 UI, por via intramuscular, a cada 4 semanas. Adultos Faringites estreptocócicas • Dose de 1.200.00 UI, por via intramuscular, em dose única. Sífilis primária • Dose de 2.400.000 UI, por via intramuscular profunda, em dose única. Sífilis tardia • Dose de 2.400.000 UI, por via intramuscular profunda, a cada 7 dias, durante 3 semanas. Profilaxia da febre reumática • Dose de 1.200.000 UI, por via intramuscular, a cada 4 semanas, ou 600.000 UI, por via intramuscular a cada 2 semanas. Outras infecções treponêmicas (pinta, bejel, bouba ou framboesia) • Dose de 1.200.00 UI, por via intramuscular, em dose única. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Administração somente por via intramuscular. • Absorção lenta e gradual. • Pico plasmático: 24 horas. • Excreção: renal. • Neonatos, lactentes e insuficientes renais: excreção lenta. 


EFEITOS ADVERSOS
• Reações de hipersensibilidade incluindo urticária, febre, dor nas articulações, exantema, angioedema, anafilaxia, doença do soro, anemia hemolítica e nefrite intersticial. • Dor local. • Neutropenia. • Reação de Jarisch-Herxheimer quando usada para sífilis. • Enterocolite pseudomembranosa. 


INTERAÇÕES MEDICAMENTOSAS
• Metotrexato: aumento da toxicidade do metotrexato. Em caso de uso concomitante, considerar redução da dose e monitoramento plasmático do meto- trexato. Monitorar efeitos adversos do metotrexato. • Tetraciclinas: redução da atividade antibacteriana. Monitorar eficácia antibacteriana. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para o uso durante todo o tempoprescrito, mesmo que haja melhora dos sintomas com as primeiras doses. • Em caso de esquecimento de mais de uma dose contatar a unidade de saúde. • A efetividade de contraceptivos orais pode ser diminuída em presença de antibiótico. Orientar que enquanto estiver em tratamento, associar método contraceptico de barreira. 


ASPECTOS FARMACEUTICOS
• Armazenar a temperaturas entre 15 e 30 °C. • Armazenar a suspensão reconstituída sob refrigeração, entre 2 e 8 °C. • Não administrar por via intravenosa: via associada a parada cardiorespiratória e morte. • Administrar por via intramuscular profunda, longe de artérias e nervos. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Biperideno (cloridrato/lactato)',99,
'APRESENTAÇÃO
• Comprimido 2 mg (cloridrato de biperideno) • Solução injetável 5 mg/mL (lactato de biperideno) 


INDICAÇÃO
• Distúrbios motores decorrentes do uso de neurolépticos 


CONTRAINDICAÇÕES
• Glaucoma de ângulo fechado. • Retenção urinária. • Hipertrofia prostática. • Miastenia grave. • Obstrução gastrintestinal, megacólon. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – discinesia tardia (há piora com o uso de anticolinérgicos). – idosos (ajustar a dose). – antes de iniciar tratamento (fazer avaliação cognitiva, urológica e cardiovascular). – ocorrência de efeitos anticolinérgicos centrais e periféricos (interromper tratamento). – problemas cardiovasculares, epilepsia e insuficiência renal e hepática. – retirada (deve ser gradual para reduzir risco de efeito rebote e piora do parkinsonismo). – lactação (ver Apêndice B). • Pode induzir problemas psiquiátricos, principalmente na esfera cognitiva. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Distúrbios motores decorrentes do uso de neurolépticos • Dose inicial 1 mg, por via oral, a cada 12 horas, aumentado gradualmente para 2 mg, a cada 8 horas. Dose de manutenção: 2 a 12 mg/dia em doses divididas. • 2 a 5 mg, por via intramuscular ou injeção intravenosa lenta, a cada 30 minutos. Dose máxima: 20 mg/dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Bem absorvido pelo trato gastrintestinal, mas com biodisponibilidade oral de cerca de 30% (extenso metabolismo de primeira passagem) • Pico sérico: 1-2 horas • Meia-vida de eliminação:18-24 horas • Excreção urinária, em forma ativa e como metabólitos 


EFEITOS ADVERSOS
• Obstipação, náusea, xerostomia • Visão borrada • Retenção urinária • Confusão mental, excitação, delírio, tontura, déficit de memória, alucinações, agitação, sonolência • Taquicardia, arritmias, hipotensão postural 


INTERAÇÕES MEDICAMENTOSAS
• Cloreto de potássio (comprimido): risco de lesões gastrintestinais. O uso concomitante é contraindicado. 


ORIENTAÇÕES AOS PACIENTES
• Alertar para não ingerir bebidas alcoólicas. • Alertar que pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora, como operar máquinas e dirigir. • Alertar para evitar a realização de atividades que aumentam a temperatura corporal, como exercício físico intenso e exposição a calor extremo, pelo risco de desidratação. • Orientar para ingerir com alimentos a fim de diminuir irritação gástrica. • Orientar para adotar dieta rica em fibras e boa hidratação para evitar obstipação. • Orientar para instituir boa higiene oral e intensificação do controle mecânico de placas dentárias em função da xerostomia. • Alertar para não suspender abruptamente o tratamento. 


ASPECTOS FARMACEUTICOS
• Conservar sob temperatura ambiente, entre 15 e 30 ºC, em recipientes bem fechados e ao abrigo da luz. Evitar o congelamento. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Budesonida',99,
'APRESENTAÇÃO
• Aerossol nasal 50 microgramas (equivale a 32 microgramas de budesonida por dose). 


INDICAÇÃO
• Rinite alérgica moderada a grave. • Rinite não alérgica. 


CONTRAINDICAÇÕES
• Alergia grave a proteínas do leite. • Hipersensibilidade à budesonida ou a qualquer componente do produto. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – infecções virais (varicela, sarampo, herpes simples ocular), fúngicas (candidíase) e bacterianas (risco de exacerbação da infecção).– tuberculose, ativa ou latente (risco de exacerbação ou reativação). – trauma, cirurgia, infecção ou estresse (resposta suprarrenal inadequada em razão de absorção sistêmica). – crianças (pode ocorrer redução na velocidade de crescimento, especial- mente em uso prolongado ou em dose alta; acompanhar). – cirurgia nasal (aguardar cicatrização). – mudança de via de administração – sistêmica para nasal (pode ocorrer exacerbação dos sintomas). – disfunção hepática (ver Apêndice C). – lactação. • Suspender o medicamento se não houver resposta clínica em 3 semanas. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças maiores de 6 anos e adultos Rinite alérgica moderada a grave e rinite não alérgica • 200 microgramas (4 jatos), em cada narina, a cada 24 horas. Após alivio dos sintomas reduzir a dose para 100 microgramas (2 jatos), em cada narina, a cada 24 horas. A duração total do tratamento é de 3 meses. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Biodisponibilidade com administração nasal: 21% a 34%. • Tempo para pico: 0,6 horas (0,3a 2 horas). • Metabolismo hepático. • Meia-vida de eliminação: 2 a 3 horas. • Excreção: renal (60%) e fecal (15,1% a 29,6%) na forma de metabólitos. 


EFEITOS ADVERSOS
• mais frequentes: ressecamento da mucosa nasal, irritação do conduto nasal. • menos frequentes: epistaxe (8%), crostas e lesões na mucosa nasal, espirros, inflamação na garganta, letargia. • raros: dermatite de contato, candidíase nasal e faríngea, perfuração do septo nasal, hipertensão ocular, exantema, urticária. Observação: o uso de corticosteroide nasal ocasiona menos efeitos adversos do que quando utilizado por via inalatória ou oral. Doses elevadas ou tratamentos prolongados podem provocar efeitos adversos sistêmicos. 


INTERAÇÕES MEDICAMENTOSAS
• As interações descritas na literatura para a budesonida referem-se à administração sistêmica deste fármaco. Para a administração nasal não há informação de interações mas, em caso de absorção sistêmica,interações farmacológicas poderiam ocorrer, especialmente com fármacos inibidores da CYP3A4 (isoenzima envolvida no metabolismo da budesonida). 


ORIENTAÇÕES AOS PACIENTES
• Agitar suavemente o tubo do aerossol antes do uso inicial (8 vezes) e antes de cada aplicação. Caso permaneça 2 dias consecutivos sem usar, agitar até aparecer uma fina névoa. Caso permaneça 14 dias consecutivos sem usar, lavar o aplicador e agitar até aparecer uma fina névoa. • O efeito do medicamento pode levar alguns dias, manter o uso regularmente. Não interromper o uso sem contatar o médico ou farmacêutico. • Limpar as narinas antes da aplicação. • Orientação e treinamento adequado de uso, manutenção e limpeza do aplicador nasal de budesonida devem ser dados no momento da dispensação. 


ASPECTOS FARMACEUTICOS
• Armazenar as formas aerossol a temperaturas entre 15 e 30 ºC. Há risco de explosão do frasco com aerossol quando exposto a temperaturas acima de 50ºC. Manter ao abrigo da luz. Não congelar. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Bupropiona, cloridrato',99,
'APRESENTAÇÃO
• Comprimido de 150 mg 


INDICAÇÃO
• Tratamento adjuvante na cessação do tabagismo. 


CONTRAINDICAÇÕES
• Crises convulsivas. • História de descontinuação abrupta de álcool ou sedativos, incluindo benzodiazepínicos. • Bulimia ou anorexia. • Transtorno bipolar. • Hipersensibilidade à bupropiona. • Uso de inibidores da monoamina oxidase (IMAO) nos últimos 14 dias. • Uso de outros produtos contendo bupropiona. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – distúrbios mentais e em uso de medicamentos que atuam sobre o sistema nervoso central. – idosos, crianças e adolescentes (o risco não está bem definido). – insônia. – hipertensão, enfarte do miocárdio, tumores do SNC, angina instável, nefropatia (ver Apêndice D), insuficiência hepática (ver Apêndice C) e diabete tratado com hipoglicemiantes orais ou insulina. – lactação (ver Apêndice B) • Categoria de risco na gravidez (FDA): C 


ESQUEMAS DE ADMINISTRAÇÃO
Adolescentes No tratamento do tabagismo • dose de 1,4 a 6 mg/kg/dia Adultos No tratamento do tabagismo • dose de 150 mg por dia, por via oral, nos primeiros 3 dias; aumentar para 300 mg por dia, em duas tomadas. Continuar o tratamento por, no máximo, 7 a 9 semanas. Idosos No tratamento do tabagismo • Dose diária máxima de 150 mg. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção é feita em 80% pelo trato gastrintestinal, atingindo pico sérico em 3 horas. • Metabolismo: hepático. • Excreção: renal (87%) e fecal (10%), com meia-vida de eliminação é de 21 horas, o que propicia intervalos entre doses de 24 horas. • A dose deve ser ajustada em caso de insuficiência renal e hepática. 


EFEITOS ADVERSOS
• Tontura, cefaleia, insônia, agitação, ansiedade, confusão, tremores, exacerbação de depressão, comportamento hostil, mania, sonolência, visão borrada, zumbidos. • Dor abdominal, obstipação, náuseas, faringite, xerostomia. • Alterações de condução cardíaca, enfarte do miocárdio, taquiarritmia, hiper- tensão ou hipotensão. • Prurido, exantema, urticária, sudorese, síndrome de Stevens-Johnson. • Fogachos, disfunção sexual, alteração menstrual. • Artralgias, mialgias, parestesias. 


INTERAÇÕES MEDICAMENTOSAS
• Álcool, antipsicóticos, corticosteroides, testosterona: diminuição do limiar para desencadeamento de crise convulsiva. • Amantadina, levodopa: risco aumentado de efeitos adversos (náusea, vômito, excitação). • Carbimazol: aumento da hepatotoxicidade. Monitorar o paciente para sinais e sintomas de hepatotoxicidade aguda e testes de função hepática. • Citalopram, desipramina, flecainida, fluoxetina, haloperidol, metoprolol, nortriptilina, paroxetina, propafenona, risperidona, tioridazina: estes fármacos podem ter seus efeitos potencializados. • Droperidol: aumento da cardiotoxicidade. • Efavirenz, lopinavir, nevirapina, rifampicina, ritonavir, tipranavir: a eficácia da bupropiona pode ser diminuída. • Erva-de-são-joão (Hypericum perforatum): aumento do risco de efeitos adversos dopaminérgicos. O uso concomitante não é recomendado, mas caso ocorra, monitorar o paciente para sinais precoces de efeitos adversos dopaminérgicos. • IMAO (ex. selegilina): os níveis séricos da bupropiona podem ser aumentados. A administração concomitante de bupropiona e IMAO é contraindicada; descontinuar os IMAO pelo menos 14 dias antes de introduzir a bupropiona. • Linezolida: aumento do risco da síndrome serotoninérgica (hipertermia, hiperreflexia, mioclônus, alteração do estado mental). Monitorar o paciente para sinais e sintomas; caso a síndrome ocorrer, descontinuar os medicamentos e providenciar o suporte e terapia necessários. • Metoclopramida: aumento do risco de efeitos adversos extrapiramidais; o uso concomitante é contraindicado, mas se o mesmo for necessário, monitorar o paciente em relação aos efeitos extrapiramidais. • Nicotina (adesivo): aumento do risco de urgência hipertensiva. • Teofilina: pode ter suas concentrações séricas aumentadas. Reduzir a dose inicial e aumentar gradualmente a dose de teofilina durante o uso concomitante com bupropiona. • Zolpidem: aumento do risco de alucinações 


ORIENTAÇÕES AOS PACIENTES
• Recomendar para não associar com bebida alcoólica. • Orientar para ingerir com alimentos para diminuir a possibilidade de irritação gástrica. • Orientar para engolir o comprimido inteiro, não devendo ser dividido ou triturado. • Orientar sobre a possibilidade de prejudicar o desempenho de atividades que exijam atenção (como dirigir e operar máquinas perigosas). • Comunicar ao médico se houver piora dos sintomas de depressão e/ou pensamento suicida e/ou comportamento agressivo. 


ASPECTOS FARMACEUTICOS
• Manter ao abrigo de luz e à temperatura ambiente, entre 15 e 30 ºC. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Calcitriol',99,
'APRESENTAÇÃO
• Cápsula 0,25 microgramas 


INDICAÇÃO
• Hipocalcemia em hipoparatireoidismo e pseudohipoparatireoidismo. • Hipocalcemia em pacientes sob diálise renal crônica. • Hiperparatireoismo secundário em pacientes com insuficiência renal crônica moderada a grave. • Tratamento e prevenção da osteoporose (uso restrito para pacientes com in- suficiência renal). 


CONTRAINDICAÇÕES
• Hipercalcemia. • Hipersensibilidade a calcitriol. • Hipervitaminose D. • Calcificação metastática. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – hipoparatireoidismo e diálise (instituir rotina de monitoria de cálcio e fosfato séricos). – idosos com comprometimento coronário, hepático ou renal (ver Apêndice D). – doença hepática grave (evitar o uso de calcitriol). (ver Apêndice C). – síndromes de má-absorção (resposta terapêutica pode ser limitada ou imprevisível). – lactação (ver Apêndice B). • Avaliar a quantidade de vitamina D ingerida na dieta e em suplementos alimentícios. • Adequada resposta a calcitriol depende de adequada ingestão de cálcio na dieta. • Iniciar tratamento com a menor dose possível (monitoria do cálcio sérico é necessário para orientar aumento da dose). • Doses excessivas podem levar a hipercalcemia crônica, calcificação vascular generalizada, nefrocalcinose e calcificações em outros tecidos. • Manter adequada ingestão de água. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Hipocalcemia em hipoparatireoidismo e pseudohipoparatireoidismo • 1 a 5 anos: dose inicial 0,25 microgramas, por via oral, a cada 24 horas, pela manhã; a dose pode ser aumentada em intervalos de 2 a 4 semanas; dose usual 0,25 a 0,75 microgramas, por via oral, a cada 24 horas. • Maiores de 6 anos: dose inicial 0,25 microgramas, por via oral, a cada 24 horas, pela manhã; a dose pode ser aumentada em intervalos de 2 a 4 semanas; dose usual 0,5 a 2 microgramas, por via oral, a cada 24 horas. Insuficiência renal • Com hemodiálise: dose inicial 0,25 a 2 microgramas, por via oral, a cada 24 horas; aumento da dose deve ser feito em intervalos de 4 a 8 semanas. • Sem hemodiálise: dose inicial 0,014 a 0,041 microgramas/kg/dia; aumento da dose deve ser feito em intervalos de 4 a 8 semanas. Hiperparatireoidismo secundário • Pré-diálise: – maiores de 3 anos: dose inicial 0,25 microgramas, por via oral, a cada 24 horas; a dose pode ser aumentada para 0,5 microgramas, por via oral, a cada 24 horas; – menores de 3 anos: dose inicial 0,01 a 0,015 microgramas/kg por via oral a cada 24 horas. • Diálise: 0,25 a 2 microgramas, por via oral, a cada 24 horas. Adultos Hipocalcemia em hipoparatireoidismo e pseudohipoparatireoidismo • Dose inicial 0,25 microgramas, por via oral, a cada 24 hora, pela manhã; a dose pode ser aumentada em intervalos de 2 a 4 semanas; dose usual 0,5 a 2 microgramas, por via oral, a cada 24 horas. Hipocalcemia em pacientes sob diálise renal crônica • Dose inicial 0,25 microgramas, por via oral, a cada 24 ou 48 horas; aumentos de 0,25 microgramas por dia podem ser feitos em intervalos de 4 a 8 sema- nas; dose usual 0,5 a 1 microgramas, por via oral, a cada 24 horas. Hiperparatireoidismo secundário • Pré-diálise: dose inicial 0,25 microgramas, por via oral, a cada 24 horas; a dose pode ser aumentada para 0,5 microgramas, por via oral, a cada 24 horas. • Diálise: dose inicial 0,25 microgramas, por via oral, a cada 24 ou 48 horas; aumentos de 0,25 microgramas por dia podem ser feitos em intervalos de 4 a 8 semanas; dose usual 0,5 a 1 microgramas, por via oral, a cada 24 horas. Osteoporose pós-menopausa • 0,25 microgramas, por via oral, a cada 12 horas. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção: rápida. • Início de ação: 2 a 6 horas • Pico de concentração: 3 a 6 horas. • Duração de ação: 3 a 5 dias. • Meia-vida de eliminação: 5 a 8 horas 


EFEITOS ADVERSOS
• Hipercalcemia (33%), hipercalciúria, hipermagnesemia, hiperfosfatemia. • Arritmia cardíaca, hipertensão, hipotensão. • Cefaleia, irritabilidade, sonolência, psicose. • Prurido, eritema multiforme, dermatite. • Anorexia, fraqueza, náusea, vômito, diarreia, obstipação, xerostomia, pala- dar metálico, polidipsia,pancreatite. • Calcificação tecidual, dor óssea, mialgia, distrofia. • Conjuntivite, fotofobia. • Nefrotoxicidade, insuficiência renal, poliúria. • Aumento das enzimas hepáticas. • Hipertermia. • Diminuição da libido. 


INTERAÇÕES MEDICAMENTOSAS
• Diuréticos tiazídicos: aumento dos níveis séricos de cálcio resultando em hi- percalcemia. Monitorar os níveis de cálcio e, se necessário, descontinuar um ou ambos os fármacos. • Carbonato de magnésio: risco de hipermagnesemia. A administração con- comitante de calcitriol e antiácidos contendo magnésio não é recomendada. Observar o paciente quanto a intoxicação por magnésio (letargia, fraqueza, hiporreflexia e hipertensão). 


ORIENTAÇÕES AOS PACIENTES
• Orientar para administrar junto das refeições para redução dos efeitos gastrintestinais. • Orientar ao paciente em diálise para evitar o uso de antiácidos contendo magnésio. • Orientar para não usar suplementos vitamínicos ou outras formas de vitaminaD. • Estimular a ingestão de alimentos ricos em cálcio, como leite e derivados. • Estimular para aumentar ou adotar exposição diária ao sol. • Orientar para a necessidade de fazer hidratação abundante. 


ASPECTOS FARMACEUTICOS
• Armazenar a temperatura ambiente entre 20 e 25 °C, em recipiente fechado e protegido da luz. 


ATENÇÃO
Sinonímia: 1,25-dihidroxicolecalciferol, vitamina D3 ativa.
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Captopril',99,
'APRESENTAÇÃO
• Comprimido 25 mg. 


INDICAÇÃO
• Urgência hipertensiva 


CONTRAINDICAÇÕES
• Hipersensibilidade ao captopril ou outros inibidores da ECA. • Hipersensibilidade a sulfonamidas. • História de angioedema 


PRECAUÇÕES
• Usar com cuidado nos casos de: – uso concomitante com diurético (pode causar hipotensão mesmo com a primeira dose; reduzir a dose do diurético e iniciar o captopril em dose baixa e acompanhar pressão arterial). – elevação das enzimas hepáticas ou ocorrência de icterícia durante o tra- tamento (monitorar função hepática; retirar imediatamente o captopril nesses casos). – doença vascular periférica; cardiomiopatia hiperrarófica; estenose de arteria aórtica ou renal; angioedema intestinal, de cabeça e de pescoço; cirurgia/anestesia. – história de alergias (atenção, pode ocorrer angioedema mesmo com a primeira dose). – crianças (segurança e eficácia não estabelecidas). – insuficiência renal (ver Apêndice D) – lactação (ver Apêncice B). • Monitorar níveis de potássio, especialmente se houver insuficiência renal. • Categoria de risco na gravidez (FDA): C, para o primeiro trimestre; e D, para segundo e terceiro trimestres (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos • Urgência hipertensiva. • 25 mg, por via oral. Repetir em uma hora se necessário. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Alimentos diminuem a absorção de captopril. • Biodisponibilidade: 70 a 75% • Início da ação: 15 a 30 minutos. • Pico de concentração: 30 a 90 minutos. • Duração da ação: 6 horas. • Metabolismo hepático (50%), metabólitos inativos. • Meia-vida de eliminação: 1,9 horas. • Excreção: renal (predominantemente em forma inalterada). • Dialisável (20-50%). 


EFEITOS ADVERSOS
• Hipotensão (> 1%), taquicardia (1%), palpitação (1%). • Tosse (0,5a 2%) • Cefaleia • Prurido sem exantema (2%), exantema (4 a 7%), angioedema (0,1%) • Hiperpotassemia > 5,1 mmol/L (11%) • Proteinúria (0,7%) 


INTERAÇÕES MEDICAMENTOSAS
• Alfainterferona 2, alopurinol, azatioprina, diuréticos poupadores de potássio, suplementos de potássio podem ter a efetividade/toxicidade aumentada pelo captopril. Acompanhar sinais e sintomas específicos. • Bupivacaína, clorpromazina, diuréticos de alça (primeira dose), diuréticos tiazídicos (primeira dose) podem aumentar o efeito do captopril. Acompanhar sinais e sintomas específicos. • Ácido acetilsalicílico ou anti-inflamatórios não-esteroides: podem diminuir a efetividade do captopril. Acompanhar sinais e sintomas específicos. 


ORIENTAÇÕES AOS PACIENTES
• Alertar que alimentos reduzem a absorção. • Alertar que pode causar tosse. • Orientar para evitar medicamentos que aumentem o potássio sérico. • Alertar para recorrer a atendimento médico caso surjam edema de face, transtorno para respirar ou deglutir e rouquidão. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
• Armazenar entre 15 e 30 °C, proteger do calor, umidade e luz direta. • Comprimidos podem apresentar leve odor sulfuroso. • Existe descrita formulação extemporânea para uso em criança. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Carbamazepina',99,
'APRESENTAÇÃO
• Comprimido 200 mg. • Suspensão oral 20 mg/mL. 


INDICAÇÃO
• Crises convulsivas parciais simples e complexas (primeira escolha) e secundariamente generalizadas. • Convulsões tônico-clônicas generalizadas. • Transtorno bipolar, durante a latência ou em ausência de resposta ou intolerância ao lítio. 


CONTRAINDICAÇÕES
• Antecedentes de mielossupressão. • Alterações hematológicas, como agranulocitose, leucopenia e porfiria. • Anomalias na condução atrioventricular. • Hipersensibilidade a carbamazepina ou a antidepressivos tricíclicos. • Uso de inibidores da monoamina oxidase, concomitante ou nos últimos 14 dias. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – hepatopatia, alterações hematológicas relacionadas à utilização de me- dicamentos, reações cutâneas, glaucoma, dependência ao álcool, diabete melito, antecedentes de crises de ausência atípica, antecedentes de distúrbio de condução cardíaca. – porfiria hepática, pelo risco de crise de porfiria. – lactação (ver Apêndice B). – idosos (reduzir a dose inicial definida para adultos). – suspensão do tratamento (deve ser gradual para reduzir o risco de recidiva e estado de mal epiléptico). • Verificar concentração plasmática até regularidade do efeito e depois uma a duas vezes ao ano. A medida deve ser realizada em jejum, antes da dose matinal. • Hipersensibilidade cruzada com anticonvulsivantes como fenitoína e feno- barbital. • Categoria de risco na gravidez (FDA): D (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças menores de 1 ano Convulsões parciais simples e complexas e secundariamente generalizadas • 100 a 200 mg, por via oral, divididos a cada 8 horas. Crianças de 1 a 5 anos Convulsões parciais simples e complexas e secundariamente generalizadas • 200 a 400 mg, por via oral, divididos a cada 8 horas. • Dose inicial 10 a 20 mg/kg/dia, por via oral, divididos a cada 6 horas (solução oral) ou 8 horas (comprimido), aumentada semanalmente até obter a respos- ta clínica desejada. Dose máxima diária: 35 mg/kg. Crianças de 6 a 12 anos Convulsões parciais simples e complexas e secundariamente generalizadas • Dose inicial 200 mg, por via oral, divididos a cada 6 horas (solução oral) ou 12 horas (comprimido), aumentada semanalmente em 100 mg por dia, administrado por via oral, a cada 6 a 8 horas (solução oral ou comprimido) até obter resposta clínica desejada. Dose de manutenção usual 400 a 800 mg, por via oral, a cada 6 a 8 horas. Dose máxima diária: 1000 mg. Crianças acima de 12 anos • Dose inicial 400 mg, por via oral, divididos a cada 6 horas (solução oral) ou 12 horas (comprimido), aumentada semanalmente em 200 mg por dia, administrado por via oral, a cada 6 a 8 horas até obter resposta clinica. Dose de manutenção usual 800 a 1.000 mg, por via oral, a cada 6 a 8 horas para crianças até 15 anos, e até 1.200 mg, por via oral, a cada 6 a 8 horas para crianças acima de 15 anos. Adultos Convulsões parciais simples e complexas e secundariamente generalizadas • Dose inicial de 100 a 200 mg, por via oral, uma a duas vezes ao dia. • Aumentar a dose conforme a resposta; dose de 5 a 9 mg/kg/dia determinam níveis efetivos. • Dose de manutenção: 400 a 1.200 mg/dia (excepcionalmente pode ser necessária dose de 1.600 a 2.000 mg/dia), fracionada em 3 tomadas. Transtorno bipolar • Dose inicial 400 mg, por via oral, divididos a cada 12 horas, aumentados até controle dos sintomas. Dose de manutenção usual 400 a 600 mg, por via oral, a cada 8 a 12 horas. Dose máxima diária: 2.000 mg. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção oral aumentada na presença de alimentos. • Biotransformação hepática, originando metabólito mais ativo. Carbamazepina induz seu próprio metabolismo em 3-5 semanas de um regime de dose fixa. • Pico sérico: 4 horas. Níveis plasmáticos regulares são atingidos em 2-10 dias. • Meia-vida de eliminação: 12 a 17 horas. • Excreção renal do metabólito (72%) e da forma ativa (menos de 3%). Parcialmente excretada nas fezes após administração oral (28%). 


EFEITOS ADVERSOS
• Náuseas e vômitos (acima de 10%), diarreia (1 a 10%). • Sonolência, vertigens, cefaleia, ataxia, diplopia, nistagmo, confusão, tremor, prejuízo cognitivo (acima de 10%) • Hipertermia e síndrome neuroléptica maligna (abaixo de 1%). • Síndrome de Stevens-Johnson e necrólise epidérmica tóxica (1% a 10%) • Erupção cutânea, acne, eritema multiforme, alopecia (abaixo de 1%). • Hiponatremia (4% a 22% dos pacientes), diaforese (1% a 10%), síndrome de secreção inapropriada de hormônio antidiurético (1% a 10%). • Discrasias sanguíneas, anemia aplástica e agranulocitose, hepatotoxicidade, anormalidades cardíacas, insuficiência renal aguda, hipersensibilidade pul- monar aguda, neurite periférica, hipotireoidismo, porfiria, ganho de peso, pancreatite, visão turva, retinopatia, osteomalácia (todos abaixo de 1%). • Artralgia, febre, linfonodomegalia, discinesias, paraestesia, depressão, impo- tência, infertilidade masculina, ginecomastia, galactorreia, psicose, fotossen- sibilidade, angioedema (frequência desconhecida). 


INTERAÇÕES MEDICAMENTOSAS
• Amoxapina, amitriptilina: têm sua concentração plasmática reduzida. Verificar adequada resposta clínica aos fármacos, sinais de toxicidade da carbamazepina e níveis séricos de ambos os agentes; ajustar doses quando necessário. • Aripiprazol: tem sua concentração plasmática reduzida. Aumentar a dose do aripiprazol. • Clozapina: aumento do risco de supressão da medula óssea, tremores no pulso (asteríxis) ou redução dos níveis séricos de clozapina. Acompanhar resposta clínica ao uso da clozapina e o aparecimento de agranulocitose. Considerar redução de dose tanto da clozapina como da carbamazepina. • Delavirdina: tem seu nível sérico reduzido. O uso concomitante não é re- comendado. • Doxepina: tem sua efetividade reduzida e ocorre aumento da toxicidade da carbamazepina (diplopia, visão turva, tonturas, tremores). Acompanhar res- posta clínica à doxepina e sinais de toxicidade da carbamazepina. Pode ser necessário ajuste de doses. • Efavirenz: redução das concentrações plasmáticas do efavirenz e/ou da car- bamazepina. Considerar opção anticonvulsivante para pacientes que rece- beram efavirenz, uma vez que não há recomendação de ajuste de dose para este caso. • Erva-de-são-joão (Hypericum perforatum): alteração nas concentrações plasmáticas da carbamazepina. Usar dose consistente de erva-de-são-joão de produto confiável com concentrações consistentes. Acompanhar concentrações de carbamazepina se o paciente informar perda do controle das convulsões ao utilizar erva-de-são-joão concomitante. Interrupção do uso da erva-de-são-joão exige monitoria de níveis e sintomas de toxicidade da car- bamazepina (sonolência, ataxia, fala arrastada, nistagmo, reações distônicas, alucinações e vômito). • Felbamato: redução da eficácia da carbamazepina ou do felbamato. Acompanhar as concentrações séricas de carbamazepina • Fenitoína, fosfenitoína: aumento das concentrações de fenitoína e redução das concentrações de carbamazepina. Medir níveis séricos tanto da fenitoína como da carbamazepina após o início ou a interrupção de um ou de outro agente, com o adequado ajuste posológico. Verificar níveis séricos após ajus- tes de dose e periodicamente. • Fluconazol, flunarizina, macrolídeos, propoxifeno, vigabatrina: aumento do risco de toxicidade por carbamazepina (ataxia, nistagmo, diplopia, cefaleia, vômitos, apneia, convulsões, coma). Verificar concentrações séricas de car- bamazepina, sinais de toxicidade e ajustar a dose caso seja necessário uso concomitante. • Haloperidol: redução da eficácia do haloperidol. Recomenda-se observação dos pacientes para verificar adequada resposta clínica ao haloperidol. Pode ser necessário um aumento de dose do haloperidol. • Irinotecano: tem sua eficácia reduzida, em razão do aumento do metabo- lismo pela carbamazepina. Considerar a substituição por anticonvulsivante que não seja indutor enzimático. Iniciar substituição por 2 semanas antes da utilização do irinotecano. • Lapatinibe: redução das concentrações plasmáticas de lapatinibe, pelo au- mento do metabolismo pela carbamazepina. Verificar as concentrações séri- cas de lapatinibe e considerar aumento da dose.• Lopinavir, ritonavir: redução da ação do lopinavir e aumento nos níveis e toxicidade da carbamazepina. Uso concomitante a lopinavir/ritonavir pode induzir o metabolismo do lopinavir. Coadministração a lopinavir/ritonavir pode resultar em aumento nos níveis e toxicidade da carbamazepina. Se necessário uso concomitante, reduzir dose de carbamazepina em 25-50% e acompanhar o paciente quanto a níveis de carbamazepina 3-5 dias antes de iniciar inibidor de protease. • Midazolam: tem sua eficácia reduzida. Pode ser necessário aumento da dose de midazolam para obtenção de resposta hipnótica. • Nefazodona: redução das concentrações plasmáticas e da eficácia da nefazo- dona e de seu metabólito ativo. Aumento do risco de toxicidade pela carba- mazepina (ataxia, nistagmo, diplopia, cefaleia, vômitos, apneia, convulsões, coma). O uso concomitante é contraindicado. • Oxcarbazepina: tem sua concentração plasmática reduzida por aumento do metabolismo pela carbamazepina. Acompanhar os pacientes para adequada resposta clínica à oxcarbazepina. • Sertralina: aumento do risco de toxicidade (ataxia, nistagmo, diplopia, ce- faleia, vômitos, apneia, convulsões, coma). Por causa do aumento em po- tência dos níveis de carbamazepina, os pacientes devem ser cuidadosamente observados quanto a qualquer sinal de toxicidade. Medir níveis séricos de carbamazepina em 2-3 semanas após início da associação ou descontinuação da sertralina, podendo ser necessário ajuste de dose. Pode ocorrer perda de eficácia da sertralina. • Tramadol: redução da eficácia tramadol e aumento do risco de convulsões, pelo aumento do metabolismo pela carbamazepina. O uso concomitante não é recomendado. • Vecurônio: tem a duração da ação reduzida, em razão do aumento de sua depuração endógena pela carbamazepina. Observar o paciente quanto a ade- quada resposta clínica ao bloqueador neuromuscular. Pode ser necessária a administração de doses menores de vecurônio ou em intervalos maiores. 


ORIENTAÇÕES AOS PACIENTES
• Orientar a procura de serviço de saúde na ocorrência de febre, dor de garganta, erupções cutâneas, úlceras bucais, hematoma ou hemorragia. • Orientar quanto a possibilidade de afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Alertar para não suspender abruptamente o tratamento. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
• Conservar sob temperaturas entre 15 e 30 ºC, em recipientes bem fechados e protegidos da luz. Proteger de umidade, já que um terço ou mais da eficácia pode ser perdida se armazenado nessas condições. • Agitar bem o solução oral antes de utilizar. Não deve ser administrado simultaneamente com outros medicamentos ou diluentes líquidos. 


ATENÇÃO
Antes do início e durante o tratamento, a cada 6 meses, devem ser realizados hemograma (especialmente plaquetas e reticulócitos), ferro plasmático e testes de função hepática . Este medicamento possui um número elevado de interações de medicamentos: avaliar em particular cada uma .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Carvedilol',99,
'APRESENTAÇÃO
• Comprimido 3,125 mg, 6,25 mg, 12,5 mg e 25 mg. 


INDICAÇÃO
• Insuficiência cardíaca congestiva (ICC). 


CONTRAINDICAÇÕES
• Hipersensibilidade ao carvedilol ou a outros betabloqueadores. • Bloqueio atrioventricular de segundo ou terceiro grau. • Bradicardia grave. • Asma brônquica ou broncoespasmo. • Choque cardiogênico. • Insuficiência cardíaca descompensada e necessitando de terapia inotrópica intravenosa. • Insuficiência hepática grave (ver Apêndice C). • Síndrome do nó sinoatrial. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – retirada do medicamento (deve ser gradual, principalmente em pacientes com doença da artéria coronária; retirada abrupta pode exacerbar angina e pode desencadear enfarte do miocárdio e arritmia ventricular). – história de reação anafilática a vários alérgenos (pode aumentar a reativi- dade e diminuir a resposta à epinefrina). – bradicardia – abaixo de 55 batimentos por minuto (reduzir dose, se ne- cessário). – diabete melito (o carvedilol pode mascarar sintoma de hipoglicemia, como a taquicardia, e pode piorara hiperglicemia em pacientes com ICC). – doença cardíaca isquêmica, doença vascular difusa, insuficiência renal e hipotensão (pressão sistólica abaixo 100 mmHg) pode piorar função renal de paciente com ICC (reduzir dose ou interromper o uso). – feocromocitoma. – tirotoxicose (o carvedilol pode mascarar sinais de hipertireoidismo). – lactação (ver Apêndice B). • Categoria de risco na gravidez (FDA): C e D (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Insuficiência cardíaca congestiva • Dose inicial: 3,125 mg, por via oral, a cada 12 horas, com alimentos. Dobrar a dose a cada 2 semanas até a maior dose tolerada. Dose máxima diária: 50 mg para pacientes com menos de 85 kg e 100 mg com mais de 85 kg. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Biodisponibilidade: 25 a 35% • Início da ação: 1 hora (em hipertensão) • Pico de concentração: 1 a 1,5 horas. • Duração da ação: 24 horas (em hipertensão) • Metabolismo hepático, extenso (reações de fase I e II). Há extenso metabolismo de primeira passagem. Metabolitos ativos. • Meia-vida de eliminação: 6 a 10 horas. • Excreção: 16% renal, 60% fezes. • Dialisável: não. 


EFEITOS ADVERSOS
• Hipotensão (2 a 20%), angina (2 a 6%), bloqueio atrioventricular (1 a 3%), bradiarritmia (2 a 10%), edema (5%), edema periférico (1 a 7%), palpitação (1 a 3%), sincope (0,1a 4%). • Prurido sem exantema (até 1%), exantema (até 1%). • Diabetes (até 3%), hipoglicemia (até 3%), hiperglicemia (5 a 12%), hiperco- lesterolemia (até 4%), hiperpotassemia (até 1%), ganho de peso (10 a 12%). • Diarreia (1 a 12%), náusea (4 a 9%), vômito (1 a 6%) • Trombocitopenia (até 3%) • Artralgia (1 a 6%) • Astenia (7 a 11%), tontura (6 a 33%), cefaleia (5 a 8%) • Visão anormal (5%) • Fadiga (24%) • Aumento sérico da ureia nitrogenada (6%) • Disfunção erétil (13%), impotência (até 3%), • Tosse (5 a 8%), crepitações respiratórias (4%) 


INTERAÇÕES MEDICAMENTOSAS
• Amiodarona, bloqueadores de canal de cálcio diidropiridínicos, cimetidina, diltiazem, fentanila, mebefradil, verapamil: podem aumentar o efeito hipo- tensor, bradicardizante do carvedilol e risco de parada cardíaca. Acompanhar a função cardíaca, particularmente em pacientes predispostos à insuficiência cardíaca. Pode ser necessário ajuste de dose. • Antagonistas de receptores alfa-adrenérgicos (na primeira dose), digoxina: podem ter seu efeito aumentado pelo carvedilol. Acompanhar o paciente quanto a sinais/sintomas específicos. • Hipoglicemiantes: sintomas de hipoglicemia podem ser mascarados pelo carvedilol. Pode surgir hiper ou hipoglicemia. Evitar uso concomitante, preferir betabloqueador cardiosseletivo, acompanhar quanto a sinais/sintomas específicos. • Erva-de-são-joão (Hypericum perforatum), rifampicina, rifapentina: podem reduzir efeito do carvedilol. Estar atento ao surgimento de hipertensão e an- gina. • Epinefrina, arbutamina e dobutamina podem ter a efetividade diminuída pelo carvedilol. Evitar uso concomitante; suspender o carvedilol 48 horas antes do uso da arbutamina); verificar pressão arterial (hipertensão), bradicardia reflexa e resistência a epinefrina em anafilaxia. 


ORIENTAÇÕES AOS PACIENTES
• Alertar para sinal/sintoma de hipotensão, principalmente tontura. • Recomendar uso com alimento para diminuir o risco de hipotensão ortos- tática. • Não interromper o uso do medicamento abruptamente. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
• Armazenar entre 15 e 30 °C, proteger do calor, umidade e luz direta. 


ATENÇÃO
Início do efeito na ICC após 3 meses; não é tratamento de emergência .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Ciprofloxacino, cloridrato',99,
'APRESENTAÇÃO
• Comprimido 500 mg. • Solução injetável 2 mg/mL. 


INDICAÇÃO
• Infecções causadas por bacilos gram-negativos aeróbios sensíveis a ciprofloxacino (infecções urinárias complicadas, geniturinárias, respiratórias, sinusite, cutâneas e de tecidos moles, ósseas e articulares, intra-abdominais – junto com metronidazol). 


CONTRAINDICAÇÕES
• Hipersensibilidade ao ciprofloxacino ou a qualquer outra quinolona. • Histórico de doença nos tendões associada ao uso de quinolonas. • Gravidez a termo. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – histórico de epilepsia ou convulsões (diminui o limiar), miastenia grave. – insuficiência renal (ver Apêndice D). – crianças e adolescentes (não é antibiótico de primeira escolha; risco de efeitos adversos sobre as articulações). – exposição à luz solar (risco de fotossensibilidade). – alcalinização excessiva da urina (risco de cristalúria). – uso prolongado (risco de desenvolver colite pseudomembranosa – superinfecção). – ocorrência de reações psiquiátricas, neurológicas ou de hipersensibilidade (suspender o tratamento). – lactação (ver Apêndice B). • Potencial de desenvolver graves reações de hipersensibilidade, inclusive anafiláticas. • Categoria de risco na gravidez (FDA): C (ver apêndice A). epilepsia ou convulsões (diminui o limiar), miastenia grave. – insuficiência renal (ver Apêndice D). – crianças e adolescentes (não é antibiótico de primeira escolha; risco de efeitos adversos sobre as articulações). – exposição à luz solar (risco de fotossensibilidade). – alcalinização excessiva da urina (risco de cristalúria). – uso prolongado (risco de desenvolver colite pseudomembranosa – superinfecção). – ocorrência de reações psiquiátricas, neurológicas ou de hipersensibilidade (suspender o tratamento). – lactação (ver Apêndice B). • Potencial de desenvolver graves reações de hipersensibilidade, inclusive anafiláticas. • Categoria de risco na gravidez (FDA): C (ver apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças de 4 a 17 anos Infecções sensíveis • 10 a 20 mg/kg, por via oral, a cada 12 horas. Dose máxima diária: 1,5 g. • 6 a 10 mg/kg, por via intravenosa, a cada 8 horas. Dose máxima diária: 800 mg Adultos Infecções sensíveis • 500 a 750 mg, por via oral, a cada 12 horas. • 400 mg, por via intravenosa, a cada 8 ou 12 horas. Nota • A infusão lenta (60 minutos) da solução diluída em veia de grande calibre diminui o desconforto para o paciente e reduz o risco de irritação venosa. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Pico de concentração sérica: 1 a 2 horas. • Meia-vida de eliminação: 3 a 5 horas. • Metabolismo: hepático (metabólitos ainda ativos). • Excreção: renal (30% a 50% em forma inalterada) e fecal. 


EFEITOS ADVERSOS
• Náusea, vômito, dispepsia, dor abdominal, flatulência, diarreia, disfagia, anorexia.) • Pancreatite. • Cefaleia, tremor, tontura, distúrbios do sono, depressão, confusão, alucinações, convulsões, parestesia, hipostesia, desordens do movimento, astenia. • Exantema (raramente eritema multiforme e necrólise epidérmica tóxica), prurido, eritema nodoso, petéquias. • Vasculite. • Aumento de ureia e creatinina. • Fotossensibilidade, reações de hipersensibilidade (febre, urticária, angioede- ma, anafilaxia). • Artralgia, mialgia, tenossinovite, inflamação e dano no tendão (especialmen- te em idosos usando corticosteroides). • Eosinofilia, leucopenia, trombocitopenia, anemia hemolítica. • Distúrbios de visão, paladar e audição. • Taquicardia, hipotensão, edema, síncope. • Insuficiência renal, nefrite intersticial. • Disfunção hepática (incluindo hepatite e icterícia colestática). 


INTERAÇÕES MEDICAMENTOSAS
• Probenecida, metoclopramida: aumento do efeito do ciprofloxacino. • Antiácidos, cátions multivalentes, sucralfato: redução do efeito do ciproflo- xacino. Evitar. Se necessário, usar antagonista H2. • cafeína, teofilina: aumento dos efeitos tóxicos da teofilina. Excitação do SNC. Evitar. Quando não for possível, ajustar dose de teofilina. • Ciclosporina: aumento da creatinina sérica. Monitorar concentração de ci- closporina e sinais de rejeição do transplante. • Anticoagulantes orais: aumento do efeito anticoagulante. Monitorar RNI e ajustar a dose. • Corticosteroides: aumento no risco de ruptura no tendão (durante ou após o tratamento). Descontinuar o ciprofloxacino se houver sintomas. • Hipoglicemiantes orais, insulina: hiper ou hipoglicemia. Monitorar a glicemia e se necessário suspender a quinolona. • Sinvastatina: pode aumentar miopatia e rabdomiólise por diminuição do metabolismo da sinvastatina. Monitorar os sintomas de miopatia e níveis de CK. Suspender se houver suspeita de rabdomiólise. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para o uso durante todo o tempoprescrito, mesmo que haja melho- ra dos sintomas com as primeiras doses. • Não tomar com leite e derivados. Não tomar nenhum suco contendo cálcio juntamente com o ciprofloxacino. Se utilizar algum medicamento contendo cálcio, tomar o ciprofloxacino 2 horas antes ou 6 horas depois. Não partir, não quebrar e não mastigar o comprimido. • Pode causar reações alérgicas graves e fotossensibilidade; utilizar filtro solar para proteger-se da exposição ao sol. 


ASPECTOS FARMACEUTICOS
• Comprimidos: Armazenar a temperatura ambiente, 15 a 25 ºC, e proteger da luz. • Solução injetável: Armazenar em local fresco, 8 a 15 ºC, ou a temperatura ambiente, 15 a 25 ºC, e proteger da luz. Não congelar. Medicamento fotos- sensível. • Observar orientação específica do produtor quanto a diluição, compatibilidade e estabilidade da solução. • Ciprofloxacino injetável é compatível com soro fisiológico 0,9%, soluções de Ringer e Ringer + lactato, soluções de glicose a 5% e 10%, solução de frutose a 10% e solução de glicose a 5% com 0,225% ou 0,45% de cloreto de sódio. • Administrar logo depois do preparo. • Incompatível com heparina. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Clindamicina (cloridrato/fosfato)',99,
'APRESENTAÇÃO
• Cloridrato de clindamicina: cápsula de 150 e 300 mg • Fosfato de clindamicina: solução injetável de 150 mg/mL 


INDICAÇÃO
• Infecções causadas por bactérias anaeróbias e aeróbias gram positivas. • Pneumocistose. • Malária por Plasmodium falciparum (em esquema com derivados da artemisinina ou dicloridrato de quinina). • Toxoplasmose. • Profilaxia de endocardite bacteriana em pacientes alérgicos às penicilinas. 


CONTRAINDICAÇÕES
• Hipersensibilidade a clindamicina ou lincosamidas. • Colite pseudomembranosa prévia. • Colite ulcerativa e enterite. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – ocorrência de diarreia, cólica abdominal e perda de sangue/muco nas fezes (risco potencial de colite pseudomembranosa; suspender imediatamente o tratamento). – recém-nascidos, crianças, idosos e pacientes com atopia. – insuficiência renal. – insuficiência hepática (ver Apêndice C). • Evitar a administração intravenosa rápida. • Categoria de risco na gravidez (FDA): B. 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Infecções causadas por bactérias anaeróbias e aeróbias gram positivas • 8 a 20 mg/kg/dia, por via oral, divididos a cada 6 ou 8 horas, durante 7 a 10 dias. • 20 a 40 mg/kg/dia, por via intramuscular profunda ou infusão intravenosa, divididos a cada 6 ou 8 horas, durante 7 a 10 dias. Malária por Plasmodium falciparum • De 1 a 6 meses: • 75 mg, por via oral, a cada 12 horas, durante 5 dias, combinada a sulfato de quinina 125 mg, por via oral, a cada 12 horas, nos 3 primeiros dias. • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, combinada a dicloridrato de quinina 20 mg/kg, por infusão intravenosa durante 4 horas, seguido de 10 mg/kg a cada 8 horas, diluído em 10 mL/kg de solução glicosada a 5% (máximo de 500 mL), ambos durante 7 dias. Assim que o paciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. • A partir dos 6 meses (malária grave): • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, durante 7 dias, combinada a artesunato de sódio 2,4 mg/kg, por via intravenosa, seguido de 1,2 mg/kg administrado após 12 e 24 horas. Depois, 1,2 mg/kg, a cada 24 horas, durante 6 dias. Assim que o pa- ciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, durante 7 dias, combinada a arteméter 3,2 mg/ kg, por via intramuscular, no primeiro dia, seguido de 1,6 mg/kg, a cada 24 horas, por mais 4 dias. Assim que o paciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, combinada a dicloridrato de quinina 20 mg/kg, por infusão intravenosa durante 4 horas, seguido de 10 mg/kg a cada 8 horas, diluído em 10 mL/kg de solução glicosada a 5% (máximo de 500 mL), ambos durante 7 dias. Assim que o paciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. Toxoplasmose • 5 a 7,5 mg/kg, por via oral, a cada 6 horas, durante 12 meses, combinada a pirimetamina e folinato de cálcio. Profilaxia de endocardite bacteriana em pacientes alérgicos às penicilinas • 20 mg/kg, por via oral ou intravenosa, 1 hora ou 30 minutos antes do proce- dimento, respectivamente. Adultos Infecções causadas por bactérias anaeróbias e aeróbias gram positivas • 150 a 450 mg, por via oral, a cada 6 horas. Dose máxima diária: 1,8 g. • 0,6 a 2,7 g, por via intramuscular profunda ou infusão intravenosa, a cada 6 a 12 horas. Doses acima de 600 mg devem ser administradas somente por infusão intravenosa. Pneumocistose • 300 a 450 mg, por via oral, a cada 6 horas, durante 21 dias, combinada a primaquina. Malária grave por Plasmodium falciparum • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, durante 7 dias, combinada a artesunato de sódio 2,4 mg/kg, por via intravenosa, seguido de 1,2 mg/kg administrado após 12 e 24 horas. Depois, 1,2 mg/kg, a cada 24 horas, durante 6 dias. Assim que o pa- ciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, durante 7 dias, combinada a arteméter 3,2 mg/ kg, por via intramuscular, no primeiro dia, seguido de 1,6 mg/kg, a cada 24 horas, por mais 4 dias. Assim que o paciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. • 20 mg/kg, por via intravenosa, diluída em 1,5 mL/kg de solução glicosada a 5%, infundida em 1 hora, combinada a dicloridrato de quinina 20 mg/kg, por infusão intravenosa durante 4 horas, seguido de 10 mg/kg a cada 8 horas, diluído em 10 mL/kg de solução glicosada a 5% (máximo de 500 mL de SG 5%), ambos durante 7 dias. Assim que o paciente estiver em condições de deglutir, a dose diária pode ser administrada em comprimidos, por via oral. Toxoplasmose • 600 mg, por via oral, a cada 6 horas, durante no mínimo 6 semanas, combi- nada a pirimetamina e folinato de cálcio. Profilaxia de endocardite bacteriana em pacientes alérgicos às penicilinas • 600 mg, por via oral ou intravenosa, 1 hora ou 30 minutos antes do procedi- mento, respectivamente. • Nota: Para esquema profilático de toxoplasmose em pessoas com Aids e tratamento de malária por Plasmodium falciparum em grávida, consultar, respectivamente, os guias de tratamento de crianças, adolescentes e adultos infectados pelo HIV e o guia prático de tratamento de malária no Brasil. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção oral é alta (90%) e não influenciada pela presença de alimentos. • Pico de concentração em 45 minutos (oral) e 2,5 a 3 horas (intramuscular). • Meia-vida: 1,5 a 5 horas. • Metabolismo: predominantemente hepático. • Excreção: renal (5% a 28%). 


EFEITOS ADVERSOS
• Exantema, dermatite de contato, prurido, xerose cutânea e síndrome de Stevens-Johnson (10%). • Esofagite, glossite, estomatite, desconforto abdominal, náusea, vomito, dis- pepsia, gosto metálico na boca (4%), diarreia (10%) e colite pseudomembranosa (0,01% a 1%). • Hepatotoxicidade. • Dor local e flebite. • Neutropenia, eosinofilia, agranulocitose e trombocitopenia 


INTERAÇÕES MEDICAMENTOSAS
• Atracúrio e tubocurarina: podem prolongar o bloqueio neuromuscular, por efeito aditivo. Monitorar o paciente quanto ao nível de bloqueio e diminuir a dose do relaxante muscular, se necessário. • Ciclosporina: pode ter sua biodisponibilidade diminuída, por mecanismo não conhecido. Monitorar as concentrações de ciclosporina e aumentar sua dose, se necessário. 


ORIENTAÇÕES AOS PACIENTES
• Ingerir com grande quantidade de água. • Caso surja diarreia, informar ao médico. • Orientar para o uso durante todo o tempo prescrito, mesmo que haja melhora dos sintomas com as primeiras doses. 


ASPECTOS FARMACEUTICOS
• Armazenar a cápsula e a solução injetável a temperatura de 20 a 25°C. • Observar orientação específica do produtor quanto a diluição, compatibilidade e estabilidade da solução. • Ao usar pela via intravenosa, a concentração final não deve exceder 18 mg/ mL. Nunca administrar a solução em bolo. • Solução injetável compatível com solução fisiológica 0,9%, glicose 5% e Ringer + lactato por 8 semanas a 10 °C, 32 dias a 4 °C e 16 dias a 25 °C, quando acondicionada em recipiente de vidro ou PVC. • Incompatível com: ampicilina, aminofilina, barbitúricos, gliconato de cálcio, ceftriaxona, idarrubicina, sulfato de magnésio, fenitoína, filgrastim, fluconazol, alopurinol e ranitidina. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Clomipramina, cloridrato',99,
'APRESENTAÇÃO
• Comprimido 10 e 25 mg. 


INDICAÇÃO
• Depressão. • Distúrbios do pânico, associados ou não a agorafobia. • Transtorno obsessivo-compulsivo. 


CONTRAINDICAÇÕES
• Distúrbios da condução cardíaca e enfarte do miocárdio recente. • Insuficiência hepática. • Hipersensibilidade ao fármaco ou a outros antidepressivos tricíclicos. • Fase maníaca do transtorno bipolar. • Uso de inibidores da monoamina oxidase (IMAO) nos últimos 15 dias (a troca de um IMAO pelo tricíclico ou vice-versa deve guardar o intervalo mínimo de 15 dias). • Porfiria. • Crianças com menos de 12 anos. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – distúrbios obsessivo-compulsivos (a suspensão deve ser gradual; 25% da dose a cada 2 meses). – cardiopatas, epilépticos, idosos, portadores de hipertrofia prostática, hipertireoidismo, glaucoma de ângulo fechado, asma, alcoolismo, psicoses, em pessoas com ideias suicidas ou distúrbios da cognição, agravo da de- pressão. – insuficiência renal. – eletrochoque concomitante (pode aumentar os riscos da terapia com eletrochoque). – cirurgia eletiva ou uso de anestesia. – feocromocitoma. – lactação (ver Apêndice B). • Perigo ao dirigir ou realizar outras tarefas que exijam atenção e coordenação motora. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Adultos Em distúrbio do pânico • Dose de 5 a 10 mg/dia, por via oral, com aumento de 10 mg a cada três dias, até 50 mg. • Após, incremento de 25 mg até o máximo de 75 mg/dia. • A administração costuma ser em dose única diária. Em distúrbio obsessivo-compulsivo • Dose de 25 mg, por via oral, a cada 24 horas. Aumentar, ao cabo de duas semanas, para 100 a 150 mg/dia. Dose máxima de 250 mg/dia. Em transtorno depressivo • inicialmente dose de 25 mg/dia, por via oral, com aumento gradual conforme necessário para 100 a 250 mg/dia em doses divididas. Dose máxima de 250 mg/dia. Idosos Em distúrbio do pânico e em distúrbio obsessivo-compulsivo • Iniciar com a dose de 10 mg, por via oral, a cada 24 horas. Aumentar, ao cabo de duas semanas, para 100 a 150 mg/dia. Em transtorno depressivo • Iniciar com a dose de 10 mg, por via oral,a cada 24 horas. Aumentar, ao cabo de duas semanas, para 30 a 75 mg/dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Absorção oral variável, mas não sofre interferência da alimentação. • Meia-vida: 19 a 37 horas (em média 32 horas). • Resposta inicial para distúrbio obsessivo-compulsivo é de 4 a 10 semanas e para depressão é de 2 semanas • Metabolismo hepático, com expressivo efeito de primeira passagem. • Excreção renal (51 a 60%) e fecal (24 a 32%). 


EFEITOS ADVERSOS
• Hipotensão ortostática (que pode levar a quedas em idosos), alterações eletrocardiográficas, arritmias cardíacas. • Sedação, tontura, insônia, hipomnésia, fadiga, ansiedade, tremores finos de extremidades, disartria, visão turva, diminuição do limiar convulsivo, discinesias, síndrome parkinsoniana, convulsões, sudorese. • Aumento do apetite, anorexia, dispepsia, anormalidades da função hepática, diarreia, obstipação, náusea, vômito. • Retenção urinária, especialmente em idosos com hipertrofia prostática. • Efeitos anticolinérgicos: xerostomia, midríase, cicloplegia, retenção urinária, diminuição da motilidade gastrintestinal, taquicardia, aumento da pressão intraocular. • Distúrbios comportamentais, transtornos confusionais, que podem ser acompanhados de ansiedade, alucinações ou delírio (sobretudo em idosos), alteração no sono, cefaleia, mania, tendências suicidas. • Leucopenia, agranulocitose, eosinofilia, trombocitopenia, púrpura. • Exantema, dermatite, prurido, fotossensibilidade. • Ganho de peso ou perda de peso, ginecomastia, galactorreia, aumento testicular, alterações dos níveis glicêmicos, diminuição da libido, queda de cabelo, secreção inapropriada do hormônio antidiurético, hipertermia. 


INTERAÇÕES MEDICAMENTOSAS
• Ácido valpróico, antidepressivos bloqueadores seletivos da recaptação de serotonina, cimetidina, enalapril, inibidores de protease (amprenavir, fosam- prenavir, atazanavir), modafinila, suco de toranja ou pomelo (grapefruit): au- mento de efeito do antidepressivo. Deve-se monitorar as concentrações plas- máticas do antidepressivo, e, quando necessário, ajustes de doses devem ser efetuados. Acompanhar os sinais e sintomas de toxicidade de antidepressivos tricíclicos (efeitos anticolinérgicos, sedação, confusão, arritmias cardíacas). • Ademetionina e linezolida: pode levar a síndrome serotoninérgica. O uso concomitante com clomipramina é contraindicado. • Álcool, anti-histamínicos H1, anticoagulantes cumarínicos: podem ter seus efeitos potencializados. Nos pacientes com terapia anticoagulante oral, o tempo de protrombina deve ser cuidadosamente monitorizado. Conseguir uma dose de anticoagulante capaz de produzir o nível desejado de anticoagulação pode ser difícil e frequentes ajustes da dose dos anticoagulantes podem ser necessárias. • Anfetaminas, bepridil, cisaprida, epinefrina, fenitoína, fluoxetina, paroxeti- na, fenitoína, formoterol, gatifloxacino, grepafloxacino, halofantrina, lumefantrina, moxifloxacino, quinidina, vasopressina, venlafaxina: aumentam a toxicidade da clomipramina. • Carbamazepina, fenitoína, oxibutinina: podem diminuir os efeitos da clomi- pramina, por aumento do catabolismo. Monitorar as concentrações plasmáticas do antidepressivo para orientar ajustes de doses. • Clonidina, guanadrel, ioimbina: pode haver diminuição dos efeitos destes fármacos. Monitorar a pressão arterial e, se necessário, ajustar a dose do anti-hipertensivo. • Diuréticos: aumentam o risco de hipotensão postural. • Fármacos simpaticomiméticos: o uso concomitante pode levar a hipertensão, arritmia cardíaca e taquicardia. Se estes fármacos são utilizados em associação com clomipramina, deve-se monitorar atentamente e a redução da dose dos simpaticomiméticos pode ser necessária. • Inibidores da monoamina oxidase (IMAO): a associação pode levar a neuro- toxicidade, convulsões, ou síndrome serotoninérgica (hipertensão, hiperter- mia, mioclônus, alterações do estado mental). • Lítio: há aumento do risco de toxicidade. • Maconha (Cannabis sativa): a associação pode levar a delírio e taquicardia. • Nefopam, olanzapina: utilização concomitante com clomipramina pode levar a convulsões. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para evitar uso de bebidas alcoólicas. • Recomendar a ingestão após a alimentação para prevenir irritação gástrica. • Alertar em relação à demora para o início da resposta terapêutica. • Alertar que pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Orientar para informar se houver mudança na frequência, cardíaca e a levantar-se mais lentamente para evitar hipotensão ortostática. • Alertar para não suspender o uso de maneira repentina. 


ASPECTOS FARMACEUTICOS
• Conservar sob temperatura ambiente, entre 15 e 30 °C, em recipientes bem fechados e ao abrigo da luz. 


ATENÇÃO
Os efeitos terapêuticos podem demorar de 15 a 21 dias para se manifestar. Acompanhamento contínuo de pressão arterial e frequência cardíaca nas semanas iniciais. Não há informação quanto à eficácia e segurança em crianças e adolescentes. Este fármaco apresenta um número muito elevado de interações com medicamentos, sendo necessária uma pesquisa específica sobre este aspecto antes de introduzir ou descontinuar a clomipramina ou outros medicamentos no esquema do paciente.

', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Clonazepam',99,
'APRESENTAÇÃO
• Solução oral 2,5 mg/mL 


INDICAÇÃO
• epilepsia em crianças (epilepsia mioclônica grave na infância, epilepsia mio- clônica juvenil e síndrome de Gasteaut-Lennox; tratamento de segunda es- colha). 


CONTRAINDICAÇÕES
• Hipersensibilidade a clonazepam ou outros benzodiazepínicos. • Glaucoma de ângulo fechado. • Insuficiência hepática grave (ver Apêndice C). • Categoria de risco na gravidez (FDA): D (ver Apêndice A). 


PRECAUÇÕES
• Usar com cuidado nos casos de: – insuficiência renal (ver Apêndice D). – insuficiência hepática (ver Apêndice C). – doença respiratória, porfiria, histórico de dependência de álcool e/ou psicofármacos, depressão, e pacientes em uso de álcool e outros depressores do SNC. – pacientes com múltiplos tipos de convulsões (pode ocorrer piora das convulsões). – interrupção do tratamento (deve ser gradual, 0,125 mg, 2 vezes ao dia, a cada 3 dias). • Encontra-se no leite materno, não sendo recomendado o uso em lactantes (ver apêndice B). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças Epilepsia • Até 1 ano: iniciar com dose de 0,25 mg, por via oral, durante 4 dias; aumentar ao longo de 2 a 4 semanas até dose ótima de acordo com a resposta da criança. Dose máxima de manutenção 0,5 a 1,0 mg/dia. • Entre 1 e 5 anos: iniciar com dose de 0,25 mg, por via oral, durante 4 dias; aumentar ao longo de 2 a 4 semanas até dose ótima de acordo com a resposta da criança. Dose máxima de manutenção de 1 a 3 mg/dia. • Entre 5 e 12 anos: iniciar com dose de 0,5 mg, por via oral, durante 4 dias; aumentar ao longo de 2 a 4 semanas até dose ótima de acordo com a resposta da criança. Dose máxima de manutenção de 3 a 6 mg/dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Bem absorvido por via oral. • Resposta inicial ao uso oral: 20 a 40 minutos. • Pico plasmático: 1 a 2 horas.• Meia-vida de eliminação: 18 a 33 horas. 


EFEITOS ADVERSOS
• Aumento da secreção salivar e/ou bronquial com risco de problemas respiratórios. • Amnésia, ataxia, disartria, sonolência, concentração difícil, fadiga, fraqueza muscular, distúrbios de coordenação, labilidade emocional, reação paradoxal (agressividade, ansiedade), vertigem, depressão respiratória, cefaleia. • Desenvolvimento prematuro de características sexuais secundárias, disfunção sexual. • Síndrome da boca ardente. • Incontinência urinária. • Urticária, prurido, perda de cabelo reversiva, mudanças na pigmentação da pele. • Distúrbios visuais. • Trombocitopenia. 


INTERAÇÕES MEDICAMENTOSAS
• Amiodarona: risco aumentado de toxicidade (confusão, fala indistinta, enu- rese). Observar sinais de intoxicação. Se presentes, reduzir dose de clona- zepam. • Analgésicos opioides (ex: meperidina, codeína, morfina e fentanila), barbitúricos (ex.: fenobarbital, tiopental): risco de depressão respiratória. Acompanhar os níveis séricos de clonazepam e atentar para sinais e sintomas de toxicidade como sedação, tontura e confusão. Pode ser necessário reduzir a dose de um ou de ambos os medicamentos. • Carbamazepina, nevirapina, teofilina: podem diminuir concentração plasmática e efeito do clonazepam. Pode ser necessário aumento na dose do clonazepam. • Desipramina: tem sua efetividade reduzida. Pode ser necessário aumentar doses de desipramina se houver adição do clonazepam e, inversamente, reduzir a dose de desipramina após interrupção do uso do clonazepam. • Erva-de-são-joão (Hypericum perforatum), teofilina: podem reduzir efetividade do clonazepam pela redução dos níveis plasmáticos. Avaliar alterações nos efeitos terapêuticos e adversos dos benzodiazepínicos. Se houve o uso da erva-de-são-joão antes de cirurgia na qual foi utilizado midazolam, avaliar o paciente quanto a sinais de efetividade reduzida e ajustar dose do benzodiazepínico, se necessário. Rever esquema posológico quando for interrompida a administração simultânea. • Ritonavir: aumento da concentração plasmática de clonazepam e toxicidade associada (sedação excessiva, confusão). Verificar níveis de clonazepam, avaliar sinais e sintomas de toxicidade. Pode ser necessário reduzir doses de clonazepam. 


ORIENTAÇÕES AOS PACIENTES
• Alertar que pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Alertar para risco de quedas em idosos. • Alertar para não ingerir bebidas alcoólicas. • Orientar para não suspender tratamento abruptamente. • Informar mulheres em idade fértil quanto aos riscos e aconselhar a comunicação quanto a possibilidade de gravidez. 


ASPECTOS FARMACEUTICOS
• Conservar sob temperaturas entre 15 e 30 ºC, em recipientes bem fechados e ao abrigo da luz. 


ATENÇÃO
Clonazepam é medicamento de segunda linha para a indicação apontada . Como os demais benzodiazepínicos, causa dependência física .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Clorpromazina, cloridrato',99,
'APRESENTAÇÃO
• Comprimido de 25 mg e 100 mg. • Solução oral 40 mg/mL. • Solução injetável 5 mg/mL. 


INDICAÇÃO
• Esquizofrenia e outros transtornos psicóticos. • Controle de agitação psicomotora, fase aguda de mania em transtorno bi- polar, para estabilizar o paciente até que se observem os benefícios do lítio, e em síndromes demenciais, intoxicações exógenas ou síndromes cerebrais orgânicas. • Sedação de pacientes clínicos em ventilação mecânica, quando em surtos psicóticos associados a doença grave. 


CONTRAINDICAÇÕES
• Psicoses com sintomas negativos. • Feocromocitoma. • Depressão medular. • Depressão do sistema nervoso central. • Hipersensibilidade a clorpromazina e outras fenotiazinas. • Coma. • Histórico de tumores dependentes de prolactina. 


PRECAUÇÕES
• Usar com cuidado nos casos de: – após o controle da crise psicótica – suspensão de tratamento prolongado (deve ser gradual). – uso prolongado de clorpromazina (não associar anestesia espinhal ou epidural). – idosos (utilizar as menores doses pelo menor tempo possível). – idosos ou enfraquecidos (risco de hipotensão postural). – epilepsia (redução do limiar convulsivante).(ver Apêndice B). – insuficiência hepática (evitar quando grave) (ver Apêndice C). – renal (evitar quando grave) (ver Apêndice D). – distúrbios cardiovasculares, cerebrovasculares e doenças respiratórias. – doença de Parkinson, infecções agudas, leucopenia, hipotireoidismo, miastenia gravis, hipertrofia prostática e glaucoma de ângulo fechado. – histórico de icterícia, síndrome neuroléptica maligna ou câncer de mama. – mielografia (descontinuar o uso da clorpromazina no mínimo 48 horas antes). – exames laboratoriais para detectar fenilcetonúria e presença de salicilato na urina (podem ter resultado falso-positivo). – testes de gravidez (medida de gonadotropina coriônica na urina pode ser afetada; pode ocorrer resultado falso-positivo ou falso-negativo). • Exames de lâmpada de fenda e oftalmoscópico para detectar alterações oculares. • Pode afetar a habilidade de operar máquinas e dirigir. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Crianças • de 1 a 5 anos – na crise, dose de 0,5 mg/kg, por via intramuscular, a cada 6 a 8 horas. Dose de manutenção 0,5 mg/kg, por via oral, a cada 4 a 6 horas, ajustado de acordo com a resposta. Dose máxima diária: 40 mg. • de 6 a 12 anos – na crise, dose de 0,5 mg/kg, por via intramuscular, a cada 6 a 8 horas. Dose de manutenção 25 a 75 mg, por via oral, a cada 8 horas, ajustado de acordo com a resposta. Dose máxima diária: 75 mg. Adultos • Na crise, dose de 25 a 50 mg, por via intramuscular, a cada 6 a 8 horas. Dose de manutenção 75 a 300 mg/dia. Dose máxima diária: 1 g. Idosos • Em crise ou em manutenção, a dose deve ser a metade ou um terço da dose de adulto. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
• Boa absorção por via oral. Biodisponibilidade de 32%. • Metabolismo hepático com metabólitos ativos. Crianças tendem a metabolizar este fármaco mais rapidamente que os adultos. • Excreção renal (menos de 1% na forma ativa). • Atravessa barreira hematoencefálica, placenta e pode ser detectado no leite materno. • Pico plasmático: 2 a 4 horas (oral), 1 a 4 horas (intramuscular). • Meia-vida plasmática: em torno de 30 horas. 


EFEITOS ADVERSOS
• Sintomas extrapiramidais, como parkinsonismo, acatisia, distonia aguda. Na administração prolongada, discinesia tardia, potencialmente irreversível • Delírio, síndrome neuroléptica maligna, estado catatônico. • Sedação, perturbação da regulação da temperatura corporal, apatia, pesadelos, palidez, excitação, insônia, confusão e convulsões • Sintomas anticolinérgicos, incluindo xerostomia, obstipação, dificuldade de micção, hipotensão, taquicardia, arritmia, midríase, visão borrada e aumento da pressão intraocular. • Ganho de peso. • Síndrome semelhante a lúpus eritematoso sistêmico no tratamento prolon- gado. • Agranulocitose, leucopenia, leucocitose, anemia hemolítica, trombocitope- nia, distúrbios tromboembólicos. • Aumento do intervalo QT, arritmia cardíaca. • Icterícia, íleo adinâmico. • Fotossensibilidade, exantema, pigmentação da pele, córnea e retina, derma- tite de contato. • Amenorreia, galactorreia e ginecomastia devido a hiperprolactemia, disfunção erétil e raramente priapismo. • Dor e formação de nódulo no local da administração intramuscular. • Aumento do risco de fraturas de quadril em idosos 


INTERAÇÕES MEDICAMENTOSAS
• Acetazolamida e amilorida: aumento do risco de hipotensão. • Amissulprida: aumento de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, enfarte) por efeito aditivo no prolongamento do intervalo QT. A administração concomitante de amissulprida e clorpromazina não é recomendada. • Amitriptilina e clomipramina: aumento do risco de efeitos adversos antimuscarínicos. • Amodiaquina: aumento da concentração plasmática de clorpromazina. Diminuir a dose do antimalárico. • Anlodipino, isradipino e nifedipino: aumento do risco de hipotensão. • Anticonvulsivantes (carbamazepina, etossuximida, fenitoína, ácido valpróico): aumento do risco de convulsões por diminuição do limiar convulsivante. • Atenolol, metoprolol, propranolol e timolol: aumento do risco de convulsões e da toxicidade da clorpromazina (sedação, efeitos extrapiramidais e delírio). Monitorar o paciente e reduzir a dose de um, ou ambos os fármacos, se necessário. • Beladona: aumento da mania, agitação e dos efeitos anticolinérgicos, podendo levar à insufuciência respiratória. Descontinuar o uso de beladona quando do excesso de atividade anticolinérgica. • Benzatropina, biperideno, prociclidina, triexifenidil: diminuição da concentração plasmática e da eficácia da clorpromazina; aumento dos efeitos anticolinérgicos. O uso rotineiro de anticolinérgicos para reduzir os efeitos extrapiramidais de fenotiazinas não é recomendado. Anticolinérgicos devem ser reservados às situações em que os efeitos extrapiramidais ocorrem e em que a dose da clorpromazina não pode ser reduzida. Reavaliar o uso de anticolinérgicos a cada 3 meses. • Captopril e enalapril: hipotensão por ação anti-hipertensiva sinérgica. Advertir o paciente do risco de hipotensão postural e instruí-lo a levantar-se devagar. Monitorar a pressão arterial. • Cisaprida: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A administração concomitante é contraindicada. • Esparfloxacino, gatifloxacino, gemifloxacino, grepafloxacino, levofloxacino, moxifloxacino: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A administração concomitante é contraindicada. • Etanol: aumento da sedação por efeito aditivo na depressão do sistema nervoso central. Orientar para não ingerir bebida alcoólica durante o tratamento. • Fenilalanina: aumento da incidência de discinesia tardia por acúmulo de fenilalanina no cérebro. Monitorar sinais de discinesia tardia. • Fenobarbital: diminuição da eficácia da clorpromazina por indução do metabolismo hepático. Se a terapia concomitante for necessária, ajustar a dose da clorpromazina para manter ou alcançar seu efeito terapêutico. • Fentanila, levorfanol, meperidina, metadona, morfina, oxicodona: Aumento da depressão do sistema nervoso central e respiratória por efeitos aditivos. Monitorar sinais de depressão respiratória e do SNC, além de hipotensão. • Fluconazol, fluoxetina, foscarnete: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). • Lítio: fraqueza, discinesia, aumento dos sintomas extrapiramidais, encefalopatia e dano cerebral. Monitorar sinais de toxicidade ou sintomas extrapiramidais. Realizar periodicamente a dosagem plasmática do lítio. • Mesoridazina, proclorperazina, tioridazina, trifluoperazina: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A administração concomitante é contraindicada. • Metoclopramida: aumento do risco de reações extrapiramidais. Uso concomitante é contraindicado. • Metrizamida: aumento do risco de convulsão por redução do limiar convulsivante. O uso de clorpromazina deve ser descontinuado ao menos 5 dias antes da administração de metrizamida. • Paliperidona, pimozida, quetiapina, risperidona, sertindol, sultoprida, ziprasidona: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A administração concomitante é contraindicada. • Procarbazina: uso concomitante pode resultar em depressão do sistema nervoso central. • Tramadol: o uso concomitante pode aumentar o risco de convulsões. • Trazodona: aumento do risco de hipotensão. Monitorar a pressão arterial. Advertir o paciente a levantar-se devagar, de modo a evitar hipotensão postural. 


ORIENTAÇÕES AOS PACIENTES
• Orientar para evitar o uso de bebidas alcoólicas ou sedativos. • Orientar para notificar o aparecimento de movimentos involuntários. • Alertar para a importância de não suspender o tratamento abruptamente. • Orientar para a exigência de cautela com atividades que exijam atenção, como dirigir e operar máquinas. • Informar mulheres em idade fértil sobre os riscos e aconselhar a comunicar suspeita de gravidez. 


ASPECTOS FARMACEUTICOS
• Conservar sob temperatura ambiente entre 15 e 30 ºC, em recipientes bem fechados e ao abrigo da luz. • A solução injetável pode ser diluída em cloreto de sódio 0,9%. Observar orientação específica do produtor quanto a diluição, compatibilidade e estabilidade da solução. • Não administrar a solução injetável de clorpromazina por sistema de infusão intravenosa de plástico (ex.: PVC). Perda por adsorção de aproximadamente 41%. Utilizar tubos de poliolefinas (ex.: polietileno e polipropileno). • A manipulação requer uso de máscaras e luvas de borracha, pois pode causar dermatite de contato grave em pessoas sensíveis. 


ATENÇÃO
Após injeção intramuscular o paciente deve permanecer deitado e sua pressão arterial deve ser monitorada por 30 minutos . Este medicamento apresenta interações com um grande número de fármacos, com destaque para as interações que podem resultar em aumento do risco de cardiotoxicidade . Assim, uma consulta à literatura específica deve ser realizada antes de incluir este ou outros medicamentos no esquema terapêutico do paciente . 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Dapsona',99,
'APRESENTAÇÃO
Apresentação • Comprimido de 50 mg e 100 mg. 


INDICAÇÃO
Indicações • Tratamento da hanseníase paucibacilar e multibacilar. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade a dapsona ou a sulfonas. • Anemia grave. • Porfiria aguda 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – deficiência de glicose-6-fosfato desidrogenase, de metemoglobina redutase ou de hemoglobina M (pode ocorrer aumento dose-dependente dos Corpos de Heinz e de hemólise). – anemia (tratar anemia antes do uso de dapsona e monitorar a contagem de hemácias durante o tratamento). – uso concomitante a antagonistas de ácido fólico (pode aumentar o risco de reações hematológicas). – sinais como dor de garganta, palidez, febre, púrpura ou icterícia. – doença cardíaca ou pulmonar. – lactação (ver Apêndice B). • A dapsona pode causar agranulocitose, anemia aplástica e outras discrasias sanguíneas. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Tratamento de hanseníase • Paucibacilar: 50 mg, por via oral, a cada 24 horas, durante 6 meses, mais uma dose mensal supervisionada de 50 mg em combinação com rifampicina 450 mg, ambos por via oral, durante 6 meses. Crianças com menos de 10 anos requerem ajuste de dose. • Multibacilar: – Com menos de 30 Kg: 1,5 mg/kg, por via oral, a cada 24 horas, em com- binação com clofazimina 1 mg/kg, por via oral, a cada 24 horas, durante 12 meses, mais dose mensal supervisionada de dapsona 1,5 mg/kg, clofa- zimina 5 mg/kg e rifampicina 10 a 20 mg/kg, todos por via oral, durante 12 meses. – Com 30 Kg ou mais: 50 mg, por via oral, a cada 24 horas, em combinação com clofazimina 50 mg, por via oral, a cada 48 horas, mais dose mensal supervisionada de dapsona 50 mg, clofazimina 150 mg e rifampicina 450 mg, todos por via oral, durante 12 meses. Adultos Tratamento de hanseníase • Paucibacilar: 100 mg, por via oral, a cada 24 horas, durante 6 meses, mais uma dose mensal supervisionada de 100 mg em combinação com rifampici- na 600 mg, ambos por via oral, durante 6 meses. • Multibacilar: 100 mg, por via oral, a cada 24 horas, em combinação com clofazimina 50 mg, por via oral, a cada 24 horas, mais dose mensal supervi- sionada de dapsona 100 mg, clofazimina 300 mg e rifampicina 600 mg, todos por via oral, durante 12 meses. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Pico de concentração plasmática: 4 a 8 horas. • Meia-vida: 10 a 50 horas. • Metabolismo: hepático. • Excreção: renal (85%). 


EFEITOS ADVERSOS
Efeitos adversos • Eritema multiforme, eritema nodoso, inflamação cutânea ou do tecido subcutâneo, necrólise epidérmica tóxica, eritema tóxico. • Dor abdominal, pancreatite, icterícia colestática (rara), hepatite tóxica. • Neuropatia periférica (rara). • Ideação suicida • Anemia adquirida, com corpos de Heinz, associada com deficiência de glicose-6-fosfato desidrogenase ou metemoglobina redutase ou hemoglobina M; agranulocitose, anemia aplástica, distúrbio hematopoiético, hemólise. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Amprenavir e saquinavir: podem aumentar a toxicidade de dapsona. Monitorar efeitos adversos da dapsona e reduzir dose, se necessário. • Rifabutina e rifapentina: podem reduzir a efetividade da dapsona. Pode ser necessário aumentar a dose de dapsona. • Zidovudina: pode aumentar a toxicidade hematológica (neutropenia). Se o uso concomitante for necessário, retirar temporariamente ou reduzir dose de dapsona e/ou de zidovudina. Monitorar hemograma, incluindo hemoglobina, hematócrito e contagem de leucócitos. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para ingerir com alimento para reduzir o desconforto gástrico. • Orientar a procurar uma Unidade de Saúde imediatamente caso observe sintomas como: febre, dor de garganta, exantema, úlcera bucal, púrpura, hematomas ou sangramentos. • Orientar para o uso durante todo o tempo prescrito, mesmo que haja melhora dos sintomas com as primeiras doses. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Manter na embalagem original, bem fechada, ao abrigo do ar, luz e umidade e à temperatura de 15 a 30 ºC. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Dexametasona e Acetato de Dexametasona',99,
'APRESENTAÇÃO
Apresentações • Comprimido 4 mg • Creme 0,1% (acetato) • Colírio 0,1% 


INDICAÇÃO
Indicações • Náusea e vômito induzidos por quimioterapia antineoplásica. • Diagnóstico da síndrome de Cushing. • Adjuvante do tratamento de meningite tuberculosa. • Triquinose com envolvimento neurológico e/ou miocárdico. • Micose fungoide. • Doenças inflamatórias do sistema musculoesquelético. • Púrpura trombocitopênica idiopática. • Hipercalcemia devido a câncer. • Neutropenia induzida por fármacos. • Exacerbação de esclerose múltipla. • Doenças respiratórias graves. • Doenças hematopoieticas autoimunes. • Insuficiência andrenocortical primária ou secundária; hiperplasia suprarre- nal congênita. • Exacerbação de doenças inflamatórias intestinais. • Dermatites e dermatoses (administração oral ou dermatológica). • Doenças inflamatórias e/ou alérgicas de natureza crônica ou aguda grave dos olhos (administração oral ou oftálmica). • Otite externa alérgica e/ou inflamatória. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade à dexametasona. • Infecções fúngicas, bacterianas e virais sistêmicas, oculares e auriculares não tratadas com antimicrobianos. • Administração de vacinas com vírus vivos. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – úlcera péptica e doenças inflamatórias intestinais, insuficiência hepática e renal, diabete melito; hipertensão arterial, insuficiência cardíaca congestiva, recente enfarte agudo do miocárdio; doenças tromboembólicas; malária cerebral, miastenia grave; miopatias agudas e generalizadas; osteoporose; perfuração da córnea, glaucoma avançado; instabilidade emocional, tendências psicóticas, estresse, epilepsia, psoríase e hipotireoidismo. – idosos. – tratamento prolongado (monitorar peso, pressão arterial, equilíbrio de fluidos, eletrólitos e glicemia durante o tratamento). – tratamento prolongado de crianças. – terapia crônica em doses diárias (evitar retirada súbita pelo risco de indução de supressão suprarrenal). – psoríase (pode precipitar psoríase pustular grave na retirada). – uso concomitante de imunossupressores. • Maior susceptibilidade e maior gravidade de infecções bacterianas, catapora e sarampo. • Ativação ou exacerbação de tuberculose, amebíase e estrongiloidíase. • Categoria de risco na gravidez (FDA): C (ver Apêndice A).


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Dermatites e dermatoses • Tópico (creme 0,1%): aplicar uma fina camada na área afetada de 3 a 4 vezes ao dia. Adultos Náusea e vômito induzidos por quimioterapia antineoplásica • Dose de 8 mg duas vezes ao dia, durante três dias após a quimioterapia. Diagnóstico da síndrome de Cushing • Análise no sangue: dar 1 mg às 11 horas da manhã e coletar o sangue às 8 horas da manhã seguinte. • Análise na urina: dar 0,5 mg a cada seis horas por 48 horas, depois colher urina de 24 horas; para diagnóstico diferencial de Síndrome de Cushing por outras causas, dar 2 mg a cada seis horas por 48 horas. Dermatites e dermatoses • Dose de 0,75 a 9 mg/dia, por via oral, de acordo com a resposta clínica. • Tópico (creme 0,1%): aplicar uma fina camada na área afetada de 3 a 4 vezes ao dia; curativos oclusivos podem ser necessários em afecções graves. Doenças inflamatórias e/ou alérgicas de natureza crônica ou aguda grave dos olhos • Dose de 0,75 a 9 mg/dia, por via oral, de acordo com a resposta clínica. • Tópico (colírio 0,1%): iniciar com 1 a 2 gotas no saco conjuntival de hora em hora durante o dia e a cada duas horas durante a noite; reduzir para 1 gota a cada quatro horas ao observar resposta favorável; reduzir para 1 gota cada seis ou oito horas por dia para controle dos sintomas. Otite externa alérgica e/ou inflamatória • Tópico (colírio 0,1%): iniciar com 3 a 4 gotas, de duas a três vezes ao dia, direto no canal auricular; ao observar resposta favorável reduzir gradualmente a dose até descontinuação. Demais indicações listadas • Dose de 0,75 a 9 mg/dia, por via oral, de acordo com a resposta clínica. • Nota: Pacientes pediátricos demonstram grande susceptibilidade aos corticosteroides tópicos, portanto sua administração deve ser limitada às mínimas quantidades clinicamente efetivas; curativos oclusivos não são recomendados. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Absorção oral 60%, percutânea, 1% a 36%, dependendo do local da aplicação (maior na região inguinal/escrotal) e do grau de inflamação da pele, tipo de veículo, concentração do produto e curativos oclusivos; o pico de concentração após administração oral é alcançado em 1 a 2 horas. • Meia-vida de eliminação em torno de 2 horas. • Excreção: 65% da dose é excretada na urina em 24 horas. 


EFEITOS ADVERSOS
Efeitos adversos • Retenção de sódio, edema e hipertensão. • Acne, hematomas, dermatite, equimose, eritema facial, atrofia, hirsutismo, dificuldade de cicatrização de feridas, sudorese, estrias, telangiectasia, ro- sácea, dermatite perioral, prurido vulvar; queimação local e superinfecção mucocutânea. • Hiperglicemia grave em pacientes com diabetes melito (1% a 46%), acompanhada de cetoacidose e coma hiperosmolar; ocasionalmente ocorre hipertireoidismo, dislipidemias e porfiria; supressão da suprarrenal pode ocorrer tanto por administração sistêmica quanto tópica; é comum aumento do apetite e ganho de peso. • Náusea; candidíase orofaríngea (33%), úlcera péptica (2%), perfuração e hemorragias gastrintestinais (<1%); raramente pode ocorrer pancreatite. • Reação leucemoide (leucócitos > 20.000/mm3) tem sido relatada. • Reações de hipersensibilidade após uso sistêmico de altas doses (<1%). • Comumente ocorre osteoporose e osteopenia; raramente osteonecrose asséptica. • Cefaléia (3%); precipitação de esquizofrenia (>5%); menos frequentemente pode ocorrer euforia, depressão, insônia, mania e alucinações. • Catarata subcapsular posterior (2,5% a 60%), aumento da pressão intraocular (30%) e dano do nervo óptico podem decorrer tanto com uso sistêmico quanto tópico ocular; a administração tópica pode causar com frequência queimação e ardência ocular; glaucoma de ângulo aberto pode surgir após um ano de tratamento sistêmico contínuo. • Superinfecção generalizada por bactérias, vírus, fungos e parasitas. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Ácido acetilsalicílico (AAS): risco aumentado de toxicidade gastrintestinal e redução da efetividade do AAS. Recomenda-se monitoria clínico cuidadosa. • Antiácidos, antifúngicos azólicos, anti-inflamatórios não-esteroides, bloqueadores dos canais de cálcio, ciclosporina, estrógenos e ritonavir aumentam efetividade e toxicidade de dexametasona. • Bloqueadores neuromusculares: risco aumentado de miopatias. Ajustar dose dos bloqueadores. • Aminoglutetimida, fenitoína e fosfenitoína, fenobarbital, primidona, rifampicina e rifapentina: diminuem a efetividade de dexametasona. • Fluoroquinolonas: aumento do risco de ruptura de tendões. Descontinuar fluoroquinolonas na presença de sinais e sintomas. • Galamina e quetiapina: têm sua efetividade diminuída; pode ser necessário ajustar a dose destes fármacos. • Saquinavir e caspofungina têm sua efetividade e toxicidade aumentadas pela dexametasona. • Talidomida: risco de desenvolvimento de necrólise epidérmica tóxica. Evitar uso concomitante. • Vacina rotavírus: o uso concomitante aumenta o risco de infecção pela vacina. A vacinação é contraindicada em pacientes imunodeprimidos pelo uso sistêmico de corticoides. • Varfarina: aumento do risco de sangramento. Monitorar tempo de protombina. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para relato de história prévia de alergias, hipertensão, diabetes melito, osteoporose, distúrbios gastrintestinais, micoses e outras infecções. • Orientar para não tomar qualquer tipo de vacina ou vacina sem consulta prévia. • Confirmar o correto entendimento do paciente sobre esquema posológico e precauções para reduzir riscos. • No caso de esquecimento da dose orientar-se com o médico ou farmacêutico. • Alertar para evitar contato com pessoas com infecções, particularmente as mais comuns na infância. • Orientar para tomar com alimentos e evitar bebidas alcoólicas. • Orientar para retirada de lentes de contato no momento da administração do colírio, que podem ser recolocadas 15 minutos depois; e a correta instilação no saco conjuntival. • Recomendar a não reutilização do colírio depois do final do tratamento. • Alertar e orientar sobre o risco de contaminação microbiológica do colírio durante o manuseio. • Recomendar a não utilização do creme dermatológico na face; evitar contato com os olhos. • Orientar para uso adequado da quantidade do creme dermatológico nas crianças a fim de evitar efeitos sistêmicos. 


ASPECTOS FARMACEUTICOS
Aspecto farmacêutico • Manter todas as apresentações listadas em recipientes bem fechados, à temperatura entre 15 a 30 ºC, ao abrigo de luz, calor e umidade. 


ATENÇÃO
ATENÇÃO: a descontinuação deste medicamento após uso prolongado deve ser feita de forma gradual. Efeitos adversos sistêmicos associam-se ao uso do medicamento além de uma semana após sua descontinuação.
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Diazepam',99,
'APRESENTAÇÃO
Apresentações • Comprimido de 5 mg • Solução injetável 5 mg/mL 


INDICAÇÃO
Indicações • Adjuvante na anestesia geral (fase de pré-anestesia). • Tratamento do estado de mal epiléptico. • Ansiedade generalizada e insônia transitória (tratamento de curta duração). 


CONTRAINDICAÇÕES
Contraindicações • Depressão maior. • Coma. • Choque. • Insuficiência pulmonar aguda. • Depressão respiratória. • Miastenia grave. • Apneia do sono. • Hepatopatia grave (ver Apêndice C). • Glaucoma de ângulo fechado. • Gravidez. Categoria de risco na gravidez (FDA): D. (ver Apêndice A). • Hipersensibilidade a diazepam e outros benzodiazepínicos. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – doença respiratória; insuficiência pulmonar crônica; histórico de dependência a álcool e/ou psicotrópicos; porfiria. – insuficiência hepática (ver Apêndice C). – insuficiência renal. – idosos ou pacientes enfraquecidos (reduzir a dose à metade). – suspensão do tratamento (evitar a retirada abrupta). – crianças, adolescentes e pacientes psiquiátricos (risco de reação paradoxal). – neonatos e lactentes com menos de 6 meses de idade (há risco de icterícia grave). – lactação, evitar o uso do diazepam (ver Apêndice B). • Evitar o uso continuado por período superior a 6 meses. • Pode induzir dependência física e tem efeito cumulativo se não for corretamente intervalado. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Sedação pré-anestésica • 0,2 a 0,3 mg/kg, por via oral, uma hora antes da cirurgia. Dose máxima: 10 mg. Estado de mal epiléptico • 0,05 a 0,3 mg/kg/dose, por via intravenosa, em infusão lenta (não mais que 5 mg/minuto), a cada 15 a 30 minutos.Dose máxima de 10 mg por dia para criança acima de 10 kg. Adulto Sedação pré-anestésica • 5 a 15 mg, por via oral, duas horas antes da cirurgia Estado de mal epiléptico • 10 mg, via intravenosa, por administração lenta (não mais que 5 mg/minuto) repetindo se necessário após 30 a 60 minutos. Dose máxima de 3 mg/kg no período de 24 horas. Transtornos de ansiedade • 2 a 10 mg, via oral, 2 a 3 vezes ao dia. Transtornos do sono • 5 a 15 mg/dia, por via oral, ao deitar, por 7 dias. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Início de efeito no estado de mal epiléptico: 1 a 5 minutos. • Duração de efeito no estado de mal epiléptico: 20 a 30 minutos. • Pico plasmático de dose oral: 30 a 90 minutos. • Pico plasmático de dose intravenosa: 8 minutos. • Atravessa a placenta e está presente no leite materno. • Metabolização hepática com produção de metabólitos ativos. • Meia-vida de eliminação bifásica: inicial de 7 a 10 horas e secundária de 2 a 6 dias. Circulação entero-hepática produz um segundo pico de concentração plasmática, cerca de 6 a 12 horas após sua administração. • Meia-vida aumentada em recém-nascidos, idosos e hepatopatas. 


EFEITOS ADVERSOS
Efeitos adversos • Alterações na salivação, náusea, vômito, obstipação, diarreia. • Depressão respiratória decorrente de doses elevadas e/ou uso parenteral, sedação, ataxia, tonturas, confusão, hipotensão, amnésia, vertigem, cefaleia, reações paradoxais (irritabilidade, excitabilidade, agressividade, alucinação), distúrbios do sono (insônia rebote), tremor, dependência. • Neutropenia, anemia, pancitopenia, trombocitopenia física. • Arritmia cardíaca. • Flebite na administração intravenosa. • Reações cutâneas. • Distúrbios visuais. • Mudança na libido. • Retenção ou incontinência urinária. • Fraqueza muscular. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Álcool, analgésicos opióides (risco de depressão respiratória), anestésicos, antidepressivos tricíclicos, anti-histamínicos, barbitúricos, inibidores enzimáticos (antibióticos macrolídeos, antifúngicos azólicos, buprenorfina, fluvoxamina, isoniazida, omeprazol, propofol, troleandomicina), fosamprenavir (aumento do risco de sedação ou depressão respiratória): podem aumentar o efeito e a toxicidade do diazepam. Considerar a substituição por um benzodiazepínico eliminado por glicuronidação, como o lorazepam. Monitorar o aparecimento de sinais de intoxicação como sedação, tonturas, ataxia, fraqueza, diminuição da cognição ou desempenho motor, confusão, depressão respiratória ou sonolência. • Ginkgo biloba, rifampicina, rifapentina, teofilina: podem reduzir o efeito do diazepam em caso de uso concomitante. Pode ser necessário aumentar a dose de diazepam para manter o efeito terapêutico. Rever a posologia após a suspensão do fármaco interferente. 


ORIENTAÇÕES AOS PACIENTES
ORIENTAÇÕES AOS PACIENTES • Alertar aos idosos para tomar precauções para evitar quedas. • Orientar para a exigência de cautela com atividades que exijam atenção, como dirigir e operar máquinas. • Reforçar para não ingerir bebidas alcoólicas. • Informar mulheres em idade fértil quanto aos riscos e desaconselhar o uso do medicamento na gravidez. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Todas as formas farmacêuticas devem ser mantidas ao abrigo de luz, ar e umidade e a temperatura de 15 a 30 ºC. • Observar orientação específica do produtor quanto a diluição, compatibilidade e estabilidade da solução. • Por ser lipossolúvel, não convém diluí-lo em água, solução fisiológica ou glicosada. • As diluições devem ser realizadas imediatamente antes da administração. Após a diluição, observar se ocorreu precipitação. • Não misturar a solução injetável com outros medicamentos. 


ATENÇÃO
ATENÇÃO: este fármaco apresenta um número elevado de interações de medicamentos, por isto deve ser realizada pesquisa específica sobre este aspecto antes de introduzir ou descontinuar o diazepam ou outros medicamentos no esquema terapêutico do paciente.
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Digoxina',99,
'APRESENTAÇÃO
Apresentações • Comprimido 0,25 mg. • Elixir 0,05 mg/mL. 


INDICAÇÃO
Indicações • Insuficiência cardíaca congestiva. • Taquicardias supraventriculares (particularmente fibrilação atrial). 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade à digoxina. • Cardiomiopatia hipertrófica obstrutiva (exceto quando concomitante a fibrilação atrial ou insuficiência cardíaca congestiva). • Síndrome de Wolff-Parkinson-White, ou outra arritmia associada com vias acessórias de condução. • Taquicardia ou fibrilação ventricular. • Bloqueio completo intermitente. • Bloqueio atrioventricular de segundo grau 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – enfarte do miocárdio recente, cardioversão elétrica (baixa voltagem), síndrome do nó sinoatrial, doença respiratória grave, pericardite constritiva crônica, disfunção tireoidiana, hipopotassemia (favorece intoxicação digitálica, o potássio pode ser suplementado ou preservado pela administração de diuréticos poupadores do íon), hipomagnesemia, hipercalcemia e hipóxia. – insuficiência renal grave e em idosos com deficiência de função renal (ver Apêndice D). – idosos (calcular e ajustar a dose de acordo com peso de massa magra e função renal). – lactação. • Monitoramento sérico do fármaco. A coleta do material deve ser realizada pelo menos 6 horas após a administração da dose; a determinação da concentração plasmática de digoxina é especialmente útil em pacientes com disfunção renal e diminui o risco de intoxicação digitálica de 25% para 2%. • Neonatos prematuros são especialmente sensíveis ao fármaco. Ajustar a dose de acordo com o grau de maturidade, já que a depuração renal aumenta com o desenvolvimento. • Crianças com mais de 1 mês de idade normalmente necessitam de doses proporcionalmente maiores com base no peso corporal e área de superfície corporal. • Categoria de risco na gravidez (FDA): C. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Insuficiência cardíaca, taquicardias supraventriculares (fibrilação atrial) • Dose de ataque (digitalização rápida): a dose digitalizante deve ser dividida. A dose inicial a ser administrada deve conter metade do total calculada para cada paciente e o restante pode ser dividido a cada 6 ou 8 horas. Para crianças abaixo de 10 anos recomenda-se dividir a dose diária. • Prematuros: dose digitalizante 0,020 a 0,030 mg/kg, por via oral. • Neonatos: dose digitalizante 0,025 a 0,035 mg/kg, por via oral. • De 1 a 24 meses de idade: dose digitalizante 0,035 a 0,060 mg/kg, por via oral. • De 2 a 5 anos de idade: dose digitalizante 0,030 a 0,040 mg/kg, por via oral. • De 5 a 10 anos de idade: dose digitalizante 0,020 a 0,035 mg/kg, por via oral. • Acima de 10 anos de idade: dose digitalizante 0,010 a 0,015 mg/kg, por via oral. • Dose de manutenção: corresponde a 20% a 30% da dose de digitalização para prematuros e 25% a 35% da dose de digitalização para os demais pacientes pediátricos, via oral, seguindo o mesmo esquema de administração. Adultos Insuficiência cardíaca • Digitalização rápida: em pacientes com insuficiência cardíaca congestiva e ritmo normal, a dose total baseada na projeção do pico de digoxina é de 8 a 12 microgramas/kg. Aproximadamente metade é administrada como primeira dose e o restante em intervalos de 6 a 8 horas, monitorando a resposta clínica antes de cada dose subsequente. • Dose de manutenção: 0,125 a 0,500 mg, por via oral, a cada 24 horas. A dose pode ser aumentada a cada duas semanas com base na resposta clínica. Taquicardias supraventriculares • Digitalização rápida: 0,750 a 1,500 mg, por via oral, nas primeiras 24 horas, em doses divididas. • Dose de manutenção: 0,125 a 0,250 mg, por via oral, a cada 24 horas, determinada pela frequência cardíaca em repouso, que não deve cair abaixo de 60 batimentos por minuto. Nota: A dose deve ser ajustada para a menor dose que produz controle adequado do ritmo ventricular sem provocar efeitos adversos. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Biodisponibilidade oral: 60% a 80% (comprimidos); 70% a 85% (elixir). Pode ser reduzida na presença de alimento, administrar o fármaco em jejum ou 1 hora antes ou 2 horas após a alimentação. • Resposta inicial após a administração oral: 30 minutos a 1 hora e a resposta máxima entre 2 a 6 horas. • Metabolismo hepático (16%), não dependente do citocromo P450. • Na ausência de dose de ataque, ocorre equilíbrio entre o administrado e o excretado (platô) em torno do sexto dia (quarta meia-vida).Níveis plasmáticos terapêuticos: 0,5 a 2 nanogramas/mL. Manter os níveis séricos abaixo de 1,2 nanogramas/mL. Concentrações entre 0,5 e 0,8 nanogramas/mL associam-se a menor taxa de mortalidade. • Excreção: predominantemente renal (57% a 80%), na forma ativa, por filtração glomerular e secreção tubular. • Meia-vida de eliminação: 36 horas (DCE normal); para pacientes com alteração da função renal, a meia-vida pode variar entre 3,5 a 5 dias. • O fármaco é removido por hemodiálise, diálise peritoneal, hemoperfusão e hemofiltração, porém somente em pequena quantidade. 


EFEITOS ADVERSOS
Efeitos adversos • Arritmias, alteração na condução. • Diarreia (3,2%), náusea (3,2%), vômito (1,6%), anorexia ou perda de apetite, dor abdominal. • Tontura (4,9%), cefaleia (3,2%), fadiga e neuralgia, distúrbios psiquiátricos e cromatopsia. • Visão borrada ou amarela. • Exantema, eosinofilia. • Hipopotassemia, hipomagnesemia. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Acarbose, alimentos, antiácidos, colestiramina, metoclopramida, neomicina, rifampicina, sulfassalazina: podem diminuir o efeito da digoxina. Ajustar a dose da digoxina e monitorar para sinais e sintomas específicos. • Alprazolam, amiodarona, antifúngicos azólicos (itraconazol), atorvastatina, betabloqueadores, cálcio, captopril, cloroquina/hidroxicloroquina, ciclosporina, dexametasona, diltiazem, diuréticos poupadores de potássio (espironolactona), diuréticos tiazídicos, furosemida, fluoxetina, gentamicina, inibidores de protease, indometacina, macrolídeos (azitromicina, eritromicina), nifedipino, omeprazol, pancurônio, prazosina, quinina/quinidina, tetraciclinas, tramadol, trimetoprima, verapamil: podem aumentar o efeito da digoxina (risco de intoxicação). Ajustar a dose da digoxina, monitorar potássio, eletrocardiograma e sinais e sintomas específicos. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para utilizar com estômago vazio, mas se houver desconforto gástrico usar com alimento. • Orientar para a importância de comunicar ao perceber qualquer sinal de efeito adverso. • Salientar a importância de informar sobre utilização de outros medicamentos durante a terapia com a digoxina. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se o horário da próxima dose for a menos de 12 horas, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. Se esquecer por dois dias contatar o médico. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Manter à temperatura entre 15 a 30 ºC. • Armazenar protegido da luz, ar e congelamento 


ATENÇÃO
ATENÇÃO: digoxina apresenta um número elevado de interações de medicamentos, por isso é necessária uma pesquisa específica quanto a este aspecto antes de introduzir ou descontinuar a digoxina ou outro medicamento no esquema do paciente. Idosos podem apresentar intoxicação digitálica em função do decréscimo da função renal e redução da massa muscular .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Doxiciclina, cloridrato',99,
'APRESENTAÇÃO
Apresentação • Comprimido 100 mg 


INDICAÇÃO
Indicações • Infecções causadas por Rickettsia, Chlamidia (psitacose, ornitose, tracoma, doença inflamatória pélvica, uretrite, salpingite, linfogranuloma venéreo, conjuntivite e prostatite) e Mycoplasma • Tratamento alternativo de sífilis e gonorreia em paciente alérgico à penicilina. • Peste (Yersinia pestis). • Granuloma inguinal (Calymatobacterium granulomatis). • Brucelose (Brucella spp). • Cólera (Vibrio cholerae). • Primeira escolha para quimioprofilaxia em viajantes que visitarão regiões de alto risco de transmissão de Plasmodium falciparum na Amazônia Legal, que permanecerão na região por tempo maior que o período de incubação da doença (e com duração inferior a seis meses) e em locais cujo acesso ao diagnóstico e tratamento de malária estejam a mais de 24 horas. • Tratamento de segunda escolha de malária por Plasmodium falciparum 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade a doxiciclina, tetraciclinas ou outros componentes da fórmula. • Crianças com menos de 8 anos de idade (provoca alterações no crescimento ósseo e durante o desenvolvimento da dentição, com descoloração temporária ou permanente dos dentes e hipoplasia do esmalte). • Gravidez (ver apêndice A) • Insuficiência hepática grave (ver Apêndice C). • Porfiria. • Lupus eritematoso sistêmico. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – exposição à luz solar (pode ocorrer fotossensibilidade, manifestada por queimaduras). – insuficiência renal (ver Apêndice D). – lactação (ver Apêndice B). – insuficiência hepática: evitar altas doses. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Adultos e maiores de 8 anos (45 kg) Infecções por microrganismos sensíveis • 100 a 200 mg/dia, por via oral, a cada 12 ou 24 horas. A duração de tratamento depende da doença. Profilaxia de malária por Plasmodium falciparum • 1,5 mg/kg até 100 mg, por via oral, a cada 24 horas, iniciado 1 dia antes da viagem e mantido até 4 semanas após o retorno Tratamento de segunda escolha de malária por Plasmodium falciparum • De 8 a 10 anos (22 a 29 kg): 100 mg, por via oral, dividido a cada 12 horas, durante 5 dias, combinada a sulfato de quinina 750 mg, por via oral, dividido a cada 12 horas, durante os primeiros 3 dias, e primaquina 15 mg, por via oral, em dose única, no 6º dia. • De 11 a 14 anos (30 a 49 kg): 150 mg, por via oral, dividido a cada 12 horas, durante 5 dias, combinada a sulfato de quinina 1,25 g, por via oral, dividido a cada 12 horas, durante os primeiros 3 dias, e primaquina 30 mg, por via oral, em dose única, no 6º dia. • Maiores de 15 anos (? 50 kg): 100 mg, por via oral, a cada 12 horas, durante 5 dias, combinada a sulfato de quinina 2 g, por via oral, a cada 12 horas, durante os primeiros 3 dias, e primaquina 45 mg, por via oral, em dose úncia, no 6º dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Não têm absorção prejudicada por alimentos. • Pico plasmático: 2 horas. • Meia-vida de eliminação: 15 a 24 horas. • Metabolismo: parcialmente inativado no trato gastrintestinal por quelação. • Excreção: urinária(35 a 45%) • Não é dialisável 


EFEITOS ADVERSOS
Efeitos adversos • Alterações dentárias: hipoplasia de esmalte e coloração dos dentes. • Alteração de crescimento ósseo (10%). • Insuficiência hepática em grávidas com altas doses. • Esofagite (1 a 10%), dor epigástrica, anorexia, náusea, vômito, diarreia. • Fotossensibilidade. • Leucopenia. • Reações de hipersensibilidade, zumbidos, cefaleia e distúrbios visuais. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Contraceptivos combinados: têm sua efetividade reduzida. Se necessário uso concomitante, empregar outro método contraceptivo. • Fosfenitoína, penicilinas, rifapentina: redução da efetividade da doxiciclina. Monitorar efetividade do tratamento com doxiciclina. Considerar aumento da dose em pacientes que recebem fosfenitoína ou fenitoína. Ajustar dose em pacientes que recebem rifapentina. • Isotretinoína: pode resultar em pseudotumor cerebral (hipertensão intracraniana benigna). Monitorar pacientes para sinais de pseudotumor cerebral (cefaleia grave, náusea, vômito e transtornos visuais). • Metotrexato: aumento no risco de toxicidade pelo metotrexato (leucopenia, trombocitopenia, anemia, nefrotoxicidade, ulcerações em mucosas). Monitorar cuidadosamente para evidência de toxicidade do metotrexato, especialmente se for administrado em doses altas. Considerar substituição da doxiciclina. • Produtos contendoalumínio, cálcio ou magnésio, subsalicilato de bismuto: redução da efetividade das tetraciclinas. Não se recomenda uso concomitante. Se não for possível evitar, administrar tetraciclinas pelo menos 1-2 horas antes de produtos contendo alumínio, cálcio ou magnésio. Monitorar paciente quanto à eficácia do antimicrobiano. • Rifampicina: pode resultar em redução da concentração plasmática da doxiciclina e potencial perda da eficácia da doxiciclina. Monitorar pacientes quanto à resposta ao tratamento. Considerar administração da doxiciclina em combinação com estreptomicina. • Sais de ferro: redução da efetividade das tetraciclinas e do ferro. Administrar sais de ferro pelo menos três horas antes ou duas horas após a dose de doxiciclina. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para ingerir o medicamento junto às refeições da manhã e da noite com um copo cheio de água. • Não deitar logo após ingerir o medicamento. • Alertar para evitar o uso de alimentos ricos em cálcio, antiácidos e suplementos de ferro de 1 a 3 horas antes ou depois de tomar o medicamento. • Alertar para empregar método alternativo ou adicional para evitar a gravidez se estiver em uso de contraceptivos orais. • Alertar para usar protetor solar durante exposição solar. • Orientar para o uso durante todo o tempo prescrito, mesmo que haja melhora dos sintomas com as primeiras doses, sob risco de desenvolvimento de resistência bacteriana. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Armazenar a temperatura ambiente (de 15 a 30 ºC). Proteger da luz. 


ATENÇÃO
ATENÇÃO: no Brasil, onde a malária tem baixa incidência e há predomínio de Plasmodium vivax em toda a árATENÇÃO: no Brasil, onde a malária tem baixa incidência e há predomínio de Plasmodium vivax em toda a área endêmica, deve-se lembrar que a eficácia da profilaxia para essa espécie de Plasmodium é baixa, não devendo ser recomendadaea endêmica, deve-se lembrar que a eficácia da profilaxia para essa espécie de Plasmodium é baixa, não devendo ser recomendada

', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Espironolactona',99,
'APRESENTAÇÃO
Apresentação • Comprimidos de 25 mg e 100 mg. 


INDICAÇÃO
Indicações • Insuficiência cardíaca congestiva grave. • Edema e ascite associados à cirrose. • Síndrome nefrótica. • Diagnóstico e tratamento de hiperaldosteronismo primário. • Hipopotassemia induzida por diuréticos espoliadores de potássio. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade a espironolactona. • Hiperpotassemia. • Hiponatremia. • Anúria e insuficiência renal grave (taxa de filtração glomerular inferior a 10 mL/minuto). • Doença de Addison. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – diabetes e nefropatia diabética. – idosos (diminuir a dose – ver esquema de administração – e monitorar estes pacientes pelo risco aumentado de hiperpotassemia). – insuficiência hepática (ver Apêndice C). – insuficiência renal leve e moderada (ver Apêndice D). – lactação. • Evitar o uso em pacientes com porfiria. • Evitar suplementos de potássio e dieta rica em potássio, pelo risco de hiper- potassemia (se ocorrer, suspender o medicamento). • Monitorar eletrólitos sanguíneos em relação à hiperpotassemia, hiponatre- mia e hipocloremia. • Categoria de risco na gravidez (FDA): C/D. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Edema • Dose inicial: 1 a 3 mg/kg, a cada 24 horas ou dividida a cada 12 horas. Adultos Edema em insuficiência cardíaca congestiva grave (classes III e IV) • Dose inicial 100 mg/dia, por via oral, a cada 24 horas, em associação com IECA e outros diuréticos. • Dose de manutensão 25 a 200 mg/dia, por via oral, a cada 24 horas ou dividido a cada 12 horas. Edema em cirrose hepática e síndrome nefrótica • Dose inicial 100 mg/dia, por via oral, a cada 24 horas. • Dose de manutenção 25 a 200 mg/dia, por via oral, a cada 24 horas ou dividido a cada 12 horas. Edema e ascite (originados por condições em que há hiperaldosteronismo secundário) • Dose inicial: 100 a 200 mg/dia, por via oral, a cada 24 horas. • Dose de manutenção: 25 a 200 mg/dia, por via oral, a cada 24 horas ou dividido a cada 12 horas. • Dose máxima: 400 mg/dia (edema resistente). Diagnóstico de hiperaldosteronismo primário • 400 mg/dia, por via oral, por 4 dias (teste de curto prazo). Tratamento de hiperaldosteronismo primário • 100 a 400 mg/dia, por via oral, como preparação para cirurgia; para pacientes considerados não aptos para a cirurgia, empregar o fármaco como terapia de manutenção, com o uso da menor dose possível. Efeito corretivo de hipopotassemia • 25 a 100 mg/dia, por via oral, a cada 24 horas. Idosos Todas as indicações • 25 mg/dia, por via oral, em dose única ou fracionada (após café da manhã e ao almoço); aumenta-se a dose a cada 5 dias, se necessário. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • A presença de alimento aumenta a biodisponibilidade oral do medicamento. • Biodisponibilidade oral 73% • Início da resposta: 2 a 4 horas. • Pico de concentração: 1 a 3 horas. • Duração da ação: 16 a 24 horas (após única dose). • Metabolismo hepático, formação do metabólito ativo: canrenona. • Excreção: renal (47 a 57%) e fecal (35 a 41%). • Meia-vida: 1,4 horas (espironolactona) e 23 horas (metabólito ativo). 


EFEITOS ADVERSOS
Efeitos adversos • Hiperpotassemia, hiponatremia. • Ginecomastia em homens (13%), impotência, irregularidades menstruais (70%). • Cefaleia, confusão mental, letargia, sonolência. • Diarreia, náusea, vômitos, dor estomacal, hemorragia gástrica (5,6%). • Exantema. • Hepatotoxicidade. • Osteomalácia. • Agranulocitose. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Ácido acetilsalicílico e anti-inflamatórios não-esteroides podem reduzir o efeito da espironolactona. Monitorar paciente quanto à redução do efeito do diurético. • Alcaçuz: risco de hipopotassemia e/ou redução da efetividade do diurético. Evitar o uso de alcaçuz durante o tratamento. • Arginina, digoxina e inibidores da ECA podem ter o efeito aumentado pela espironolactona. Monitorar potássio sérico, bem como sinais e sintomas es- pecíficos. • Digitoxina pode ter o efeito aumentado ou reduzido pela espironolactona. Monitorar sinais e sintomas de toxicidade ou falta de efeito. • Outros diuréticos poupadores de potássio: risco aumentado de hiperpotasse- mia. O uso concomitante com espironolactona é contraindicado. • Sotalol pode ter o risco de cardiotoxicidade aumentado por diuréticos. Monitorar sinais e sintomas específicos. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para a importância de comunicar ao perceber qualquer sinal de efeito adverso. • Orientar para evitar ingestão de suplementos de potássio e alimentos ricos em potássio. • Recomendar não ingerir bebida alcoólica concomitantemente a espironolactona. • Orientar para ingerir logo após as refeições para minimizar os efeitos adversos gástricos e aumentar sua biodisponibilidade. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Armazenar à temperatura ambiente (entre 15 e 25 ºC). Manter ao abrigo da luz e umidade. 


ATENÇÃO
ATENÇÃO: monitorar potássio sérico regularmente
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Estearato de eritromicina',99,
                                                                                      'APRESENTAÇÃO
Apresentações • Cápsula ou comprimido 500 mg. • Suspensão oral 50 mg/mL. 


INDICAÇÃO
Indicações • Alternativa para pacientes hipersensíveis à penicilina, no tratamento de infecções do trato respiratório, infecções orais, sífilis, cancro mole, clamídia, conjuntivite neonatal por clamídia, uretrite não gonocócica, prostatite, linfogranuloma venéreo, enterite por Campylobacter, febre recorrente, infecções da pele, difteria (tratamento e profilaxia), profilaxia de coqueluche e febre quartã em crianças. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade a eritromicina e a outros macrolídeos. • Porfiria. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – insuficiência renal grave (ver Apêndice D). – insuficiência hepática (ver Apêndice C). – predisposição a prolongamento do intervalo QT, incluindo distúrbios eletrolíticos e uso concomitante de determinados fármacos. – lactação. – neonatos com menos de duas semanas de vida (risco de estenose hipertrófica pilórica). – miastenia grave. • Pode levar ao desenvolvimento de superinfecção. • Categoria de risco na gravidez (FDA): B. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças • Neonatos: 12,5 mg/kg, por via oral, a cada 6 horas. • 1 mês a 2 anos: 125 mg, por via oral, a cada 6 horas; dobrar em infecções graves. • Entre 2 e 8 anos: 250 mg, por via oral, a cada 6 horas; dobrar em infecções graves. • Acima de 8 anos: de 250 a 500 mg, por via oral, a cada 6 horas. Dose máxima:4 g/dia. Adultos • Dose de 250 a 500 mg, por via oral, a cada 6 horas. Dose máxima: 4 g/dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Melhor absorvida com o estômago vazio, pois é instável no suco gástrico. • Pico plasmático: 1 a 4 horas. • Metabolismo: hepático • Meia-vida plasmática: 1,5 a 2,5 horas. • Excreção: bile e urina (2% a 5% em forma inalterada). • Não é removida por hemodiálise ou diálise peritoneal. 


EFEITOS ADVERSOS
Efeitos adversos • Diarreia, náusea, desconforto abdominal, dor abdominal, vômito. • Reações de hipersensibilidade: anafilaxia, síndrome de Stevens-Jonhson, necrólise epidérmica tóxica, urticária, exantema. • Perda auditiva reversiva após altas doses. • Arritmias. • Pancreatite. • Exacerbação de miastenia grave. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Ácido valpróico: pode aumentar a toxicidade do ácido valpróico (depressão do sistema nervoso central e convulsão). Monitorar sinais de toxicidade do ácido valpróico e as concentrações séricas durante e após o uso da eritromicina. • Agentes antiarrítmicos da classe IA: pode aumentar o risco de cardiotoxici- dade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). Uso não recomendado. • Alfentanila: a depuração da alfentanila pode ser reduzida. Monitorar pacientes quando ao aumento da sedação e à depressão respiratória. Se necessário, diminuir dose da alfentanila. • Alprazolam, diazepam: pode aumentar a toxicidade dos benzodiazepínicos (depressão do SNC, ataxia, letargia). Redução da dose do benzodiazepínico (entre 50 e 75%) pode ser necessária após dois ou quatro dias de uso con- comitante. • Diltiazem, dolasetrona, gatifloxacino, gemifloxacino, moxifloxacino e vera- pamil: pode aumentar o risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). Precaução no uso e monitorar intervalo QT no início e durante o tratamento. Para o verapamil também monitorar pressão arterial e frequência cardíaca. • Atorvastatina, lovastatina, sinvastatina: pode aumentar o risco de miopatia ou rabdomiólise. Suspender a terapia ou monitorar os níveis de creatina cinase e sinais e sintomas de miopatia ou rabdomiólise. • Budesonida: pode aumentar as concentrações plasmáticas da budesonida. • Buspirona: aumento das concentrações plasmáticas da buspirona e seus efeitos adversos (prejuízo do desempenho psicomotor, sedação). Evitar o uso concomitante com eritromicina. Recomenda-se reduzir as doses de buspirona (2,5mg a duas vezes ao dia) e monitorar seus efeitos adversos. • Carbamazepina: pode aumentar a toxicidade da carbamazepina (ataxia, nistagmo, diplopia, cefaleia, vômito, apneia, convulsão e coma). Evitar o uso concomitante e considerar outro antibiótico alternativo. • Cetoconazol: pode aumentar as concentrações plasmáticas de ambos. Monitorar sinais e sintomas de hepatotoxicidade (cetoconazol) e cardiotoxicidade (eritromicina). • Ciclosporina: pode ter sua toxicidade aumentada (disfunção renal, colesta- se e parestesia). Evitar uso concomitante. Se necessário, monitorar níveis de ciclosporina e ajustar dose. Monitorar sinais de toxicidade da cliclosporina. • Cilostazol: pode aumentar os efeitos adversos do cilostazol (cefaleia, diarreia, fezes anormais). Considerar dose de 50 mg, duas vezes ao dia, para o cilostazol. • Clozapina: pode aumentar as concentrações séricas de clozapina e o risco de efeitos adversos (sedação, incoordenação, convulsão, anormalidade hematológicas). Monitorar sinais e sintomas de toxicidade da clozapina e diminuir dose, se necessário. • Colchicina: em uso concomitante pode aumentar os níveis plasmáticos de colchicina e o risco de toxicidade. Reduzir a dose de colchicina, monitorar sinais e sintomas de toxicidade. • Contraceptivos: efetividade contraceptiva e risco de hepatotoxicidade podem ser alterados. Utilizar adicionalmente método contraceptivo de barreira. • Ergotamina e análogos: pode aumentar o risco de ergotismo agudo (naúsea, vômito, isquemia vasospástica). Uso contraindicado. • Dicumarol e varfarina: pode aumentar o risco de sangramento. Tempo de protrombina e razão normalizada internacional (RNI) deveriam ser monito- rados. Ajuste de dose do anticoagulante pode ser necessário. • Digoxina: pode aumentar os níveis de digoxina e sua toxicidade (náusea, vômito e arritmias). Monitorar concentrações séricas de digoxina. Observar alterações na resposta à digoxina. • Everolimo, sirolimo e tacrolimo: pode haver aumento da concentração plasmática destes fármacos. Monitorar concentrações plasmáticas e sinais de toxicidade. Pode ser necessário ajuste de dose. • Fentanila: pode ter suas concentrações plasmáticas aumentadas. Monitorar sinais de depressão respiratória excessiva e depressão do sistema nervoso central. • Itraconazol: pode aumentar as concentrações plasmáticas do itraconazol. Monitorar sinais e sintomas de toxicidade do itraconazol. • Mesoridazina, pimozida, terfenadina, tioridazina, ziprasidona: pode aumentar o risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). Uso concomitante é contraindicado. • Metilprednisolona: aumento do risco de efeitos adversos por esteroides. Considerar diminuição da dose da metilprednisolona e monitorar seus efeitos adversos. • Midazolam: pode aumentar ou prolongar a sedação. Ajuste de dose do mida- zolam pode ser necessário; monitorar sinais de toxicidade do mesmo. • Salmeterol: pode aumentar a concentração plasmática de salmeterol. Monitorar sinais e sintomas de efeitos adversos do salmeterol. • Sertralina: pode aumentar o risco de síndrome serotoninérgica (hipertensão, hipertermia, mioclônus, mudanças do estado mental). Monitorar sinais e sintomas de síndrome serotoninérgica. • Sildenafila: o uso concomitante pode aumentar o risco de efeitos adversos da sildenafila (hipotensão, alterações visuais e priapismo). Monitorar aumento de incidência de efeitos adversos. • Teofilina: pode resultar na toxicidade da teofilina ou diminuir a eficácia da eritromicina. Monitorar concentrações séricas da teofilina e ajustar a dose se necessário. • Tolterodina: pode aumentar a biodisponibilidade da tolterodina. Reduzir dose da tolterodina. • Zafirlucaste: pode ter sua eficácia diminuída. Se necessário, aumentar dose do zafirlucaste. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para ingerir os comprimidos preferentemente fora dos horários de refeições, mas que pode ser ingerida com alimento se houver irritação gástrica. • Agitar a suspensão oral antes de usar. • Ensinar a medição da dose com copo ou colher-medida apropriados. • Alertar para as mulheres em idade fértil a necessidade de usar método contraceptivo associado, pois a eritromicina pode diminuir a efetividade do contraceptivo oral. • Orientar para o uso durante todo o tempo prescrito, mesmo que haja melhora dos sintomas com as primeiras doses, sob risco de desenvolvimento de resistência bacteriana. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Manter os comprimidos ao abrigo de luz, calor e umidade e conservar sob temperatura ambiente. • Manter a suspensão oral sob refrigeração. Não congelar. 


ATENÇÃO
ATENÇÃO: este fármaco apresenta um número elevado de interações de medicamentos, por isto deve ser realizada pesquisa específica sobre este aspecto antes de introduzir ou descontinuar a eritromicina ou outros medicamentos no esquema terapêutico do paciente 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Estriol',99,
                                                                                      'APRESENTAÇÃO
Apresentação • Creme vaginal 1 mg/g. 


INDICAÇÃO
Indicação • Sintomas urogenitais decorrentes de atrofia vaginal pós-menopausa. 


CONTRAINDICAÇÕES
Contraindicações • Tumores estrógeno-dependentes. • Histórico de tumor mamário. • Tromboembolismo venoso ou histórico de recorrência. • Tromboembolismo arterial ativo ou recente. • Distúrbios hepáticos. • Hiperplasia endometrial. • Hemorragias vaginais não diagnosticadas. • Gravidez. Categoria de risco na gravidez (FDA): X (ver Apêndice A). • Lactação (ver Apêndice B). 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – uso prolongado de estriol ou qualquer estrógeno (aumenta o risco de desenvolvimento de tumores no endométrio; pacientes em uso prolongado de creme vaginal devem ser avaliadas quanto à proliferação endometrial; considerar a possibilidade de administrar simultaneamente progestógeno para reduzir o risco). – diabetes melito, histórico de nódulos mamários, enxaqueca, endometriose, predisposição a tromboembolismos, doenças da vesícula biliar e porfiria. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração • 0,5 mg, por via intravaginal, a cada 24 horas, durante 7 a 14 dias. Seguido de 0,5 mg 2 a 3 vezes na semana, durante 3 a 6 meses 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Pequena absorção sistêmica. • Pico de concentração sérica após aplicação vaginal de 0,5 mg de estriol: 1 a 2 horas. • Concentração sérica máxima: 100 a 160 picogramas/mL, correspondendo aproximadamente à mesma concentração que seria alcançada com uma dose oral de 8 mg. Após a quarta semana de uso, a concentração sérica máxima é significantemente reduzida, provavelmente por aumento do metabolismo pelas células do epitélio vaginal. • Metabolismo hepático por conjugação, produzindo metabólitos inativos. • Excreção: preponderantemente renal. 


EFEITOS ADVERSOS
Efeitos adversos • Irritação vaginal, aumento da sensibilidade das mamas, leucorreia, sangramento vaginal, dor abdominal, prurido genital. • Efeitos sistêmicos e proliferação endometrial são associados ao uso de estrógenos, mas não foram encontrados na literatura pesquisada para o estriol vaginal. Dose única diária, por tempo curto, não acarreta proliferação endometrial. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • As interações descritas na literatura para estrógenos (ver, por exemplo, monografia de Estrogênios conjugados) são menos prováveis com estriol, uma vez que seu metabolismo hepático, com predomínio de reações de conjugação, não envolve o citocromo P450. 


ORIENTAÇÕES AOS PACIENTES
Orientação às pacientes • A dose da forma vaginal é dada pelo aplicador que vem na embalagem. Aplicar antes de dormir. • Após usar o aplicador lavar com água e sabão, não usar água quente. 


ASPECTOS FARMACEUTICOS
Aspecto farmacêutico • Armazenar à temperatura ambiente, de 15 a 30 ºC. Manter ao abrigo do ar e da luz. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Etambutol, cloridrato',99,
                                                                                      'APRESENTAÇÃO
Apresentações • Comprimido de 400 mg. • Solução oral 25 mg/mL. 


INDICAÇÃO
Indicação • Tratamento de tuberculose quando há intolerância a rifampicina ou a isoniazida ou a pirazinamida. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade ao etambutol. • Neurite óptica. • Pacientes incapazes de relatar alterações visuais, como idosos e menores de 5 anos de idade. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – insuficiência renal (ver Apêndice D). – idosos. – lactação. – crianças abaixo de 13 anos. • É recomendável realizar exame oftalmológico antes e durante o tratamento. • Categoria de risco na gravidez (FDA): C. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças e Adultos Tratamento de tuberculose quando há intolerância a rifampicina • 20 a 35 kg: 400 a 800 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a isoniazida, pirazinamida e estreptomicina, seguido de 400 a 800 mg, por via oral, a cada 24 horas, durante 10 meses, combinada a isoniazida. • 36 a 50 kg: 800 a 1.200 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a isoniazida, pirazinamida e estreptomicina, seguido de 800 a 1.200 mg, por via oral, a cada 24 horas, durante 10 meses, combinada a isoniazida. • Acima de 50 kg: 1.200 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a isoniazida, pirazinamida e estreptomicina, seguido de 1.200 mg, por via oral, a cada 24 horas, durante 10 meses, combinada a isoniazida. Tratamento de tuberculose quando há intolerância a isoniazida • 20 a 35 kg: 400 a 800 mg, por via oral, a cada 24 horas, durante 2 meses, com- binada a rifampicina, pirazinamida e estreptomicina, seguido de 400 a 800 mg, por via oral, a cada 24 horas, durante 4 meses, combinada a rifampicina. • 36 a 50 kg: 800 a 1.200 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a rifampicina, pirazinamida e estreptomicina, seguido de 800 a 1.200 mg, por via oral, a cada 24 horas, durante 4 meses, combinada a rifampicina. • Acima de 50 kg: 1.200 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a rifampicina, pirazinamida e estreptomicina, seguido de 1.200 mg, por via oral, a cada 24 horas, durante 4 meses, combinada a rifampicina. Tratamento de tuberculose quando há intolerância a pirazinamida • 20 a 35 kg: 400 a 800 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a rifampicina e isoniazida, seguido de 7 meses de rifampicina e isoniazida. • 36 a 50 kg: 800 a 1.200 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a rifampicina e isoniazida, seguido de 7 meses de rifampicina e isoniazida. • Acima de 50 kg: 1.200 mg, por via oral, a cada 24 horas, durante 2 meses, combinada a rifampicina e isoniazida, seguido de 7 meses de rifampicina e isoniazida. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Pico de concentração plasmática: 2 a 4 horas. • Meia-vida: 2,5 a 4 horas, 7 a 15 horas (insuficiência renal). • Metabolismo: hepático (10 a 20%). • Excreção: fecal (20% a 22% inalterada) e urinária (50 a 90%). • Dialisável 


EFEITOS ADVERSOS
Efeitos adversos • Neurite óptica (1 a 6%), com acuidade visual reduzida e troca entre as cores vermelho e verde (os sintomas recentes são geralmente reversíveis; a pronta retirada pode prevenir o sintoma de troca de cores). • Neurite periférica, especialmente nas pernas. • Hiperuricemia e desencadeamento de gota. • Exantema, prurido, urticária, trombocitopenia 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Antiácidos contendo compostos de alumínio: podem diminuir as concentrações séricas de etambutol. Administrar com intervalo de pelo menos 4 horas. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Alertar para notificar imediatamente ao perceber qualquer distúrbio visual. • Orientar que pode ser tomado com alimento para diminuir irritação gástrica. • Orientar para o uso durante todo o tempo prescrito, mesmo que haja melhora dos sintomas com as primeiras doses, sob risco de desenvolvimento de resistência bacteriana 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Deve ser mantido em sua embalagem original, bem fechado, ao abrigo de luz e umidade e à temperatura de 15 a 30 ºC. 


ATENÇÃO
ATENÇÃO: como sinonímia para etambutol (nome correspondente à Denominação Comum Brasileira) também é empregada a abreviatura E, entretanto, não se recomenda a prescrição de fármacos por abreviaturas ou siglas .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Etinilestradiol com Levonorgestrel',99,
                                                                                      'APRESENTAÇÃO
Apresentação • Comprimido 0,03 mg + 0,15 mg. 


INDICAÇÃO
Indicação • Contracepção. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade aos componentes da formulação. • Arritmias. • Valvopatias. • Distúrbios tromboembólicos. • Hipertensão arterial sistêmica não controlada. • Doença cardíaca associada com hipertensão pulmonar ou risco de embolia. • Neoplasia cérebro-vascular. • Enxaqueca com sintomas neurológicos focais. • Diabetes com comprometimento vascular. • Adenomas ou carcinomas hepáticos. • Insuficiência hepática (ver Apêndice C). • Cálculos biliares. • Doença trofoblástica ativa. • Lupus eritematoso sistêmico. • Porfiria. • Tumores mamários ou geniturinários. • Hemorragia vaginal não diagnosticada. • Categoria de risco na gravidez (FDA): X (ver Apêndice A). • Lactação (ver Apêndice B). 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – tabagismo (especialmente acima de 15 cigarros/dia). – idade superior a 35 anos. – depressão, diabetes, obesidade, hipertensão, enxaqueca, histórico familiar de tumor de mama e de tromboembolismo, hiperlipidemias. • Pode ocorrer aumento do risco de tromboembolismo venoso, retenção de fluidos e alterações visuais, especialmente com o uso de lentes de contato. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquema de administração Adultas • Um comprimido, por via oral, a cada 24 horas, durante 21 dias. Em seguida, aguardar um período de 7 dias, em que a menstruação deve ocorrer. Após esse intervalo, um novo curso de tratamento deve ser iniciado 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Pico de concentração plasmática: etinilestradiol (1,3 horas), levonorgestrel (1,5horas). • Metabolismo preponderantemente hepático. • Excreção: fecal e urinária. • Meia-vida: etinilestradiol (18 horas), levonorgestrel (36 horas). 


EFEITOS ADVERSOS
Efeitos adversos • Alterações de peso corporal, edema periférico. • Aumento de volume e sensibilidade das mamas, alteração na frequência do fluxo menstrual, sangramento de escape, hipo ou amenorreia, alterações da libido, tumores de mama. • Náuseas, anorexia, sensação de plenitude gástrica, vômitos, diarreia. • Melasma, cloasma, exantema, acne, hirsutismo (levonorgestrel tem o maior potencial androgênico dentre os progestógenos associados em contraceptivos orais combinados). • Alterações de humor, cefaleia, depressão, ansiedade, vertigens. • Icterícia colestática, cálculos biliares, redução da tolerância à glicose, edema, aumento de triglicerídeos e LDL colesterol. • Hipertensão arterial, acidente vascular cerebral, tromboembolismo, enfarte do miocárdio. • Propensão à candidíase vaginal. • Intolerância a lentes de contato. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Agentes hipoglicemiantes (glibenclamida, insulina, metformina): aumentam o risco de hipoglicemia. Monitorar glicose sanguínea e avaliar redução da dose do hipoglicemiante. • Amoxicilina, demais penicilinas ou tetraciclinas podem reduzir a eficácia contraceptiva. Pacientes devem ser orientadas para a utilização de método contraceptivo adicional durante o tratamento antimicrobiano. • Amprenavir, nelfinavir, nevirapina e ritonavir induzem a biotransformação, com possível perda da eficácia dos contraceptivos. A utilização de métodos contraceptivos não-hormonais deve ser avaliada quando a terapia simultânea for necessária. • Benzodiazepínicos, cafeína, ciclosporina, corticoides, tacrina e teofilina têm risco de efeitos adversos aumentados. Monitorar o aumento da resposta aos fármacos e avaliar redução da dose quando possível. • Bexaroteno, bosentana, carbamazepina, felbamato, fenitoína, fenobarbital, griseofulvina, primidona, rifabutina, rifampicina, rifapentina, topiramato: aceleram a biotransformação de contraceptivos hormonais, podendo reduzir sua eficácia. Deve-se orientar para o uso de método contraceptivo adicional durante o tratamento. • Eritromicina e demais macrolídeos podem induzir a biotransformação, com- prometer a eficácia contraceptiva e elevar o risco de hepatotoxicidade. Deve- se orientar para a utilização de método contraceptivo adicional durante o tratamento e monitorar sintomas de toxicidade hepática. • Erva-de-são-joão (Hypericum perforatum) induz o metabolismo de estrógenos com redução da concentração plasmática. Deve-se evitar a administração simultânea ou orientar para a utilização de método contraceptivo adicional durante o tratamento. • Fosamprenavir pode ter sua concentração sérica reduzida e alterar a biotransformação do contraceptivo, além de elevar o risco de hepatotoxicidade. Orientar para a utilização de método contraceptivo adicional durante o tratamento e monitorar o aparecimento de sintomas de toxicidade hepática. • Ginseng pode causar efeitos estrogênicos aditivos. Deve-se reduzir a dose de ginseng caso ocorram sintomas como mastalgia e sangramentos entre menstruações. • Lamotrigina pode ter seu metabolismo alterado, com variação das concentrações plasmáticas. As doses do anticonvulsivante devem ser cuidadosamente monitoradas e ajustadas em mulheres em terapia simultânea com contraceptivos hormonais. • Micofenolatos (de mofetila ou de sódio) podem acelerar a biotransformação do levonorgestrel, reduzindo a eficácia do contraceptivo. Recomendar a utilização de método contraceptivo adicional durante o tratamento. • Rosuvastatina, suco de pomelo ou grapefruit (Citrus paradisii), valdecoxibe: podem reduzir a biotransformação do contraceptivo, elevando as concentrações plasmáticas e a probabilidade de ocorrência de efeitos adversos. Monitorar a incidência de efeitos adversos associados ao contraceptivo. • Selegilina pode ter sua biodisponibilidade oral aumentada. Caso a associação seja necessária, a dose de selegilina deve ser reduzida. • Tizanidina tem risco de efeitos adversos aumentado. Deve-se avaliar medicação alternativa para o tratamento da espasticidade ou a redução da dose da tizanidina. • Varfarina pode ter seu efeito alterado, com redução ou aumento da eficácia anticoagulante. Evitar a administração simultânea. Caso a associação seja necessária, deve-se controlar o tempo de protrombina periodicamente. • Voriconazol pode ter seu metabolismo inibido e inibir o metabolismo do contraceptivo. Monitorar a ocorrência de efeitos adversos associados. 


ORIENTAÇÕES AOS PACIENTES
Orientações às pacientes • Alertar a importância de obedecer rigorosamente o horário, diariamente. Usar preferentemente à noite. • Informar que intervalos de administração superiores a 24 horas podem comprometer a eficácia contraceptiva. Recomendar a utilização de métodos contraceptivos adicionais durante os 7 dias subsequentes ao esquecimento. • Orientar para o possível esquecimento de uma dose: ingerir assim que a pa- ciente lembrar. Se o horário já estiver próximo da dose seguinte, as duas doses devem ser ingeridas. O esquecimento de doses deve sempre ser relatado ao médico. • Orientar para a adoção de medidas contraceptivas adicionais durante 7 dias, se houver vômitos ou diarreia intensa até 2 horas após a ingestão de qualquer dose. • Alertar que alguns antibióticos quando administrados por via oral podem comprometer a efetividade do medicamento e que quando for necessário o uso concomitante um método contraceptivo de barreira deve ser adotado em paralelo. 


ASPECTOS FARMACEUTICOS
Aspecto farmacêutico • Armazenar à temperatura ambiente, entre 15 a 30 ºC. Manter ao abrigo do ar e luz. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Fluconazol',99,
                                                                                      '
APRESENTAÇÃO
Apresentações • Cápsula 100 mg e 150 mg. • Solução injetável 2 mg/mL. • Pó para suspensão oral 10 mg/mL 


INDICAÇÃO
Indicações • Candidemia • Candidíase disseminada • Candidíase de vias urinárias. • Candidíase esofágica • Candidíase orofaríngea (tratamento em pacientes com HIV). • Candidíase vulvovaginal. • Coccidiomicose (profilaxia e tratamento em pacientes com HIV) • Criptococose pulmonar (tratamento em pacientes com HIV) • Meningite criptocócica • Prevenção de infecções fúngicas em pacientes submetidos a transplante de medula óssea. 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade ao fármaco ou a outro componente da fórmula. • Porfirias agudas. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – insuficiência renal, especialmente para tratamento prolongado (ver Apêndice D). – uso de altas doses, tratamentos prolongados ou uso concomitante com outros fármacos hepatotóxicos (monitorar a função hepática). – aumentos nas concentrações das transaminase séricas (8 vezes ou mais que o limite superior) ou sintomas de doença hepática (risco de necrólise hepática; suspender o tratamento). – imunocomprometidos que desenvolvem exantema durante a terapia com fluconazol (monitorar rigorosamente e descontinuar o tratamento se as lesões progredirem). – condições potencialmente pró-arrítmicas por induzirem prolongamento do intervalo QT e torsade de pointes, incluindo o uso de determinados fármacos (aumenta o risco de palpitações, extrassístoles ventriculares e síncope; monitorar eletrocardiograficamente). – lactação. • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças maiores de 6 meses Candidemia e Candidíase sistêmica • 6 a 12 mg/kg/dia, por via oral ou intravenosa Candidíase esofágica • 6 mg/kg/dia, por via oral ou intravenosa, no dia 1, então 3 mg/kg/dia, até o máximo de 12 mg/kg/dia, por no mínimo 3 semanas; continuar por mais 2 semanas ou até resolução dos sintomas. Candidíase esofágica (tratamento em pacientes com HIV) • 6 mg/kg/dia, por via oral, no dia 1, então 3 a 6 mg/kg/dia, até o máximo de 400 mg/dose, por no mínimo 2 a 3 semanas. Meningite criptocócica (pacientes infectados ou não com HIV) • 12 mg/kg/dia, por via oral ou intravenosa, no dia 1, então 6 mg/kg/dia, até o máximo de 12 mg/kg/dia, por 10 a 12 semana após cultura negativa no LCR; para supressão de recorrência a dose recomendada é de 6 mg/kg/dia. Ou então;. • Indução: 12 mg/kg/dia, por via oral ou intravenosa, no dia 1, então 6 a 12 mg/kg/dia, até o máximo de 800 mg/dia em combinação com flucitosina 25 mg/kg, por via oral, de 6 em 6 horas, por no mínimo 2 semanas. • Consolidação: 12 mg/kg/dia, por via oral ou intravenosa, no dia 1, então 6 a 12 mg/kg/dia, até o máximo de 800 mg/dia, por no mínimo 8 semanas. • Manutenção: 6 mg/kg/dia, por via oral, até o máximo de 200 mg/dia; con- siderar descontinuação quando a contagem de CD4 + se mantiver no mínimo em 200 células/microlitro durante 6 meses, em pacientes assintomáticos com 6 anos e mais de idade e que tenha recebido fluconazol e terapia antirretroviral por pelo menos 6 meses. Adultos Candidemia, Candidíase disseminada e Candidíase invasiva em pacientes não-neutropênicos • 400 a 600 mg/dia, por via intravenosa Candidíase de vias urinárias • 200 mg (3 mg/kg)/dia, por via oral ou intravenosa, durante 2 semanas. Candidíase esofágica • 200 a 400 mg (3 a 6 mg/kg)/dia, por via oral ou intravenosa, por 2 a 3 semanas. Candidíase esofágica (tratamento em pacientes com HIV) • 100 mg/dia, até o máximo de 400 mg/dia, por via oral ou intravenosa, por 2 a 3 semanas. Candidíase orofaríngea (tratamento em pacientes com HIV) • 200 mg, por via intravenosa, no dia 1, seguidos por 100 mg/dia, por no mínimo 2 semanas. Candidíase vulvovaginal • Não complicada: 150 mg, por via oral em dose única. • Complicada: 150 mg, por via oral, a cada 72 horas, por 3 doses. • Recorrente: 150 mg, por via oral, uma vez por semana, por até 6 meses. Coccidiomicose (profilaxia e tratamento em pacientes com HIV) • Profilaxia: 400 mg/dia, por via oral; continuar até contagem de CD4+ manter-se no mínimo de 250 células/microlitros durante 6 meses. • Tratamento: 400 a 800 mg/dia, por via oral ou intravenosa. • Manutenção: 400 mg/dia, por via oral. Criptococose pulmonar (tratamento em pacientes com HIV) • 200 a 400 mg/dia, por via intravenosa, indefinidamente. Ou então,. • 400 mg/dia, por via oral ou intravenosa, e flucitosina 100 a 150 mg/kg/dia, por via oral, divididos em 4 doses diárias, durante 10 semanas. Meningite criptocócica • 400 mg/dia, por via oral ou intravenosa, no dia 1, então 200 mg/dia, até o má- ximo de 400 mg/dia; tratar por 10 a 12 semana após cultura negativa no LCR. Meningite criptocócica (tratamento em pacientes com HIV) • 400 mg/dia, por via oral ou intravenosa, no dia 1, então 200 mg/dia, por 10 a 12 semana após cultura negativa de LCR; para supressão de recorrência a dose recomendada é de 200 mg/dia. Ou então,. • Indução: 400 mg/dia, por via oral ou intravenosa, em associação com anfotericina B 0,7 mg/kg/dia, durante 2 semanas; OU 400 a 800 mg/dia, em associação com flucitosina 25 mg/kg, por via oral, de 6 em 6 horas, durante 4 a 6 semanas. • Consolidação: 400 mg/dia, por via oral, durante 8 semanas, seguidos de 200 mg/dia indefinidamente ou até contagem de CD4 + se mantiver no mínimo de 250 células/microlitros durante 6 meses sob tratamento antirretroviral. Prevenção de infecções fúngicas em pacientes submetidos a transplante de medula óssea • 400 mg/dia, por via oral ou intravenosa; pacientes sujeitos a granulocito- penia (menos de 500 neutrófilos/mm3) devem iniciar a prevenção durante vários dias previamente ao início da neutropenia, e continuar por 1 semana após a contagem de neutrófilos alcançar 1000/mm3. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Absorção: rápida, quase completa e independe da presença de ácidos ou alimentos. • A terapia intravenosa é geralmente reservada para pacientes que não toleram ou são incapazes de tomar o fármaco pela via oral. • Biodisponibilidade: acima de 90% (comprimidos e injeção intravenosa) • Distribui-se por todos os tecidos e fluidos. • Metabolismo : hepático • Tempo para o pico de concentração plasmática: 1 a 2 horas. (comprimido, injeção intravenosa). Idosos: 1,3 horas(comprimido, injeção intravenosa). • Excreção: renal (predominante em forma ativa; 11% como metabólitos). • Taxa de depuração endógena – 0,27 to 0,63 mL/min/kg. Idosos: 0,124 mL/ min/kg (comprimido, injeção intravenosa). Crianças 5 a 15 anos – 0,4 to 0,66 mL/min/kg (comprimido, injeção intravenosa). Neonatos, idade gestacional de 26 a 29 semanas, 0,18 to 0,333 mL/min/kg (comprimido, injeção intra- venosa). • Excreção Renal (%) – 80% de fármaco inalterado, 11% metabólitos (comprimido, injeção intravenosa). Idosos: 22% do fármaco inalterado (comprimido, injeção intravenosa). • Meia-vida: 30 horas (triplica em pacientes com DCE inferior a 20 mL/minuto e é muito prolongada em prematuros). Idosos: 46,2 horas (comprimido, injeção intravenosa). Crianças: 15,2 to 25 horas (comprimido, injeção intravenosa). Hemodiálise: 8,7 horas. •É removido por diálise. 


EFEITOS ADVERSOS
Efeitos adversos Graves: • Anafilaxia • Síndrome de Stevens-Johnson, agranulocitose, necrólise epidérmica tóxica. Comuns: • Hipersensibilidade (febre, calafrios, exantema, prurido) • Náusea, vômitos, dores abdominais, dispepsia, distúrbio de paladar, flatulên- cia, diarreias em aproximadamente 1,5-8,5% dos pacientes. • Elevação transitória das enzimas hepáticas (5-11%), necrólise hepática e ou- tros, disfunção hepática. • Hiperlipidemia, hiperglicemia, leucopenia, trombocitopenia, hipopotassemia. • Prurido, exantema, incluindo exantema difuso acompanhado de eosinofilia (5%), alopecia, erupção maculo-papular, angioedema. • Prolongamento do intervalo QT e torsade de pointes. • Amenorreia. • Hipopotassemia, hipocortisolismo secundário, efeitos hematológicos e trombocitopenia. • Tonturas, convulsão, cefaléia (2%), sonolência, delirium/coma, distúrbios psiquiátricos, parestesia de mãos e pés. Observação: efeitos adversos do sistema nervoso têm sido relatado em aproximadamente 14-20% das mulheres recebendo dose única de fluconazol para tratamento de candidíase vulvovaginal 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Acenocumarol, dicumarol, femprocumona, varfarina: aumento do risco de sangramento, por decréscimo do metabolismo do anticoagulante. Em pa- cientes recebendo terapia anticoagulante, o tempo de protrombina ou a razão internacional normalizada (RNI) deveria ser estreitamente monitorada com a introdução e suspensão do fluconazol, e também durante a terapia simultânea. Ajustes na dose do anticoagulante podem ser necessários a fim de manter o nível desejado de anticoagulação. • Alfentanila e fentanila: efeitos opióides prolongados ou aumentados (depressão do sistema nervoso central e depressão respiratória). Monitorar cuidado- samente pacientes para sinais e sintomas de toxicidade por opióide. • Amitriptilina e nortriptilina: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, e parada cardíaca). • Antagonistas de canais de cálcio diidropiridínicos (anlodipino, felodipino, isradipino, nicardipino, nifedipino): decréscimo do metabolismo do antagonista de canal de cálcio, resultando em aumento das concentrações séricas e toxicidade (tontura, hipotensão, rubor, cefaleia, edema periférico). O uso concomitante não é recomendado (particularmente com isradipino). Se a combinação de agente diidropiridínico com fluconazol for utilizada, monitorar o paciente para sinais de toxicidade e considerar a redução de dose do antagonista de canais de cálcio ou a suspensão de um dos fármacos. • Astemizol, bepridil, cisaprida, pimozida, tioridazina, ziprasidona: risco aumentado de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes). • Carbamazepina: risco aumentado de toxicicidade da carbamazepina (ataxia, nistagmo, diplopia, cefaleia, vômito, apneia convulsões e coma). • Cerivastatina, sinvastatina, rosuvastatina: risco aumentado de miopatia ou rabdomiólise (especialmente com as duas primeiras). Se a administração com fluconazol é necessária, monitorar o paciente para sinais e sintomas de miopatia ou rabdomiólise. Monitorar concentrações de creatinina cinase e descontinuar o uso se houver aumento acentuado deste parâmetro laboratorial, ou em caso de suspeita ou diagnóstico de miopatia ou rabdomiólise. • Ciclosporina: risco aumentado de toxicidade da ciclosporina (disfunção renal, colestase, parestesia). • Cimetidina: redução da absorção gastrintestinal, com decréscimo da efetivi- dade do fluconazol. • Citalopram: risco aumentado de síndrome serotoninérgica. Monitorar sinais e sintomas da síndrome e outros eventos adversos causados pelo citalopram. • Claritromicina e fluoxetina: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, e parada cardíaca). • Colchicina: aumento das concentrações e da toxicidade da colchicina. Se o uso concomitante for necessário, reduzir a dose da colchicina. • Derivados da ergotamina: risco aumentado de ergotismo (náusea, vômitos, isquemia vasoespástica) devido à inibição do metabolismo pelo citocromo P450 3A4. O uso concomitante com fluconazol é contraindicado. • Fenitoína e fosfofenitoína: redução do seu metabolismo, com risco aumentado de toxicidade (ataxia, hiperreflexia, nistagmo, tremores). Ao introduzir o fluconazol, monitorar concentrações da fenitoína e sintomas de toxicidade. • Gemifloxacino, levofloxacino: risco aumentado de cardiotoxicidade (prolon- gamento do intervalo QT, torsades de pointes, parada cardíaca) por efeitos cardíacos aditivos. A administração simultânea de dois fármacos que prolongam o intervalo QT não é recomendada. Se o uso simultâneo de fluconazol e levofloxacino for considerado necessário, proceder com cautela e monitorar pacientes quanto a dose, ECG e eletrólitos. • Glimepirida: aumento das concentrações de glimepirida e risco de hipoglicemia, devido à inibição da biotransformação da glimepirida, mediada por isoenzima do citocromo P450 (2C9). • Losartana: inibição do metabolismo da losartana em seu metabólito ativo. Monitorar pacientes para controle contínuo de sua hipertensão. • Midazolam: aumento da concentração e toxicidade potencial destes fármacos (sedação excessiva e efeitos hipnóticos prolongados), devido à inibição pelo fluconazol do metabolismo mediado pelo sistema CYP450 3A4 (nefrotoxicidade, hiperglicemia, hiperpotassemia). • Nevirapina: aumento das concentrações plasmáticas de nevirapina. A coadministração não é recomendada, sendo necessária extrema cautela na administração concomitante, devendo os pacientes ser rigorosamente monitorados em relação aos efeitos adversos da nevirapina. • Nitrofurantoína: risco aumentado de toxicidade hepática e pulmonar. Evitar o uso concomitante, mas se este for necessário, monitorar a toxicidade hepática e pulmonar. • Rifabutina: aumento da concentração sérica e da toxicidade da rifabutina (uveíte, dor ocular, fotofobia, distúrbios visuais). Monitorar estreitamente o paciente para sintomas de toxicidade. Em caso de uveíte, descontinuar a rifabutina e utilizar agentes midriáticos. • Rifampicina: diminuição das concentrações séricas do fluconazol e da atividade antifúngica. • Rosuvastatina: exposição aumentada à rosuvastatina e risco aumentado de miopatia ou rabdomiólise. • Sinvastatina: risco aumentado de miopatia e rabdomiólise. Inibição pelo fluconazol do metabolismo da sinvastatina mediado pelo citocromo P4503A4. Se a administração concomitante com fluconazol for necessária, monitorar o paciente para sinais e sintomas de miopatia ou rabdomiólise. Monitorar os níveis de creatinina cinase e descontinuar o uso se os níveis mostram aumento acentuado, ou em caso de suspeita diagnóstico de miopatia ou rabdomiólise. • Tacrolimo: concentração aumentada do tacrolimo devido a inibição do seu metabolismo pelo fluconazol, mediado por CYP3A. • Tipranavir: aumento da exposição ao tipranavir, com aumento do risco de efeitos adversos. • Trimetrexato: toxicidade aumentada do trimetrexato (supressão da medula óssea, disfunção hepática e renal e ulceração gastrintestinal), por redução do seu metabolismo. Se for clinicamente possível evitar a administração concomitante. Caso esta seja necessária, monitorar os níveis séricos e a toxicidade do trimetrexato (supressão da medula óssea, disfunção hepática e renal e ulceração gastrintestinal). • Valdecoxibe: aumento da concentração plasmática e dos efeitos adversos do valdecoxibe (cefaleia, vômitos, náusea e dor abdominal), devido à inibição do metabolimo do valdecoxibe pelo citocromo P4502C9. Monitorar o paciente em relação a efeitos adversos. 


ORIENTAÇÕES AOS PACIENTES
Orientações ao paciente • Agitar bem o frasco com a suspensão oral antes de usar. Medir a dose com a colher, copo ou seringa de medida. • Em caso de perder a hora de tomada do medicamento, tome assim que puder. Se já estiver próximo da hora da dose seguinte, espere até o momento correto da próxima dose. Não use medicamento a mais para compensar a dose que não foi tomada. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Armazenar a cápsula e o pó para suspensão sob temperatura abaixo de 30 ºC. • Armazenar a suspensão reconstituída entre 30 ºC e 5 ºC. Proteger do congelamento. • Armazenar soluções injetáveis em refrigerador, não congelar. • Observar orientação específica do produtor quanto a reconstituição, diluição, compatibilidade e estabilidade da solução. • As injeções de fluconazol para infusão intravenosa deverão ser inspecionadas visualmente quanto a possível descoloração e presença de material particulado, antes da administração, sempre que a solução e o frasco permitirem. • Em crianças a administração por infusão intravenosa, administrar por tempo de 10 -30 minutos, não exceder taxa de infusão de 5-10 mL/minuto. 


ATENÇÃO
ATENÇÃO: este fármaco apresenta um número muito elevado de interações de medicamentos, sendo necessária uma pesquisa específica sobre este aspecto antes de introduzir ou descontinuar o fluconazol ou outros medicamentos no esquema do paciente .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Fluoxetina, cloridrato',99,
                                                                                      'APRESENTAÇÃO
Apresentação • Cápsula ou comprimido 20 mg. 


INDICAÇÃO
Indicações • Transtorno depressivo. • Transtorno obsessivo compulsivo (TOC). 


CONTRAINDICAÇÕES
Contraindicações • Hipersensibilidade ao fármaco. • Uso de inibidores da monoamina oxidase nos últimos 14 dias. • Fase de mania da doença bipolar. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – insuficiência hepática (ver Apêndice C). – lactação. – epilepsia, doença cardíaca, distúrbios hemorrágicos, diabete melito, susceptibilidade ao glaucoma de ângulo fechado, histórico de mania, transtorno bipolar e pensamentos suicidas. – eletrochoque concomitante (pode aumentar os riscos da terapia). – uso concomitante de anti-inflamatórios não-esteroides, ácido acetilsalicílico ou outros fármacos que afetam a coagulação. • Perigo ao dirigir veículo automotor ou ao realizar outras tarefas que exijam atenção e coordenação motora. • Categoria de risco na gravidez (FDA): C. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Adultos Depressão • 20 mg/dia, por via oral, em dose única pela manhã ou à noite, por no mínimo 6 meses. Dose máxima: 80 mg/dia. • Doses acima de 20 mg/dia devem ser divididas em tomadas matinais e noturnas. Distúrbio obsessivo-compulsivo • 40 a 60 mg/dia, por via oral. Idosos Depressão • 10 mg/dia, por via oral, com aumento para 20 mg após várias semanas de uso. Dose máxima: 60 mg/dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Absorção oral rápida. • Latência de efeito antidepressivo: 2-3 semanas. • Biotransformação no fígado, gerando o metabólito ativo norfluoxetina. • Meia-vida de eliminação: 1-3 dias após dose única e 4-6 dias após utilização por longo período. 


EFEITOS ADVERSOS
Efeitos adversos • Dispneia, cefaleias, distúrbios do sono, tonturas, ataxia, tremores, convulsões, alucinações, mania, confusão, agitação, ansiedade, ataques de pânico, ideação suicida, tonturas, ansiedade, arrepios, aumento da sudorese, convulsões, alucinações, confusão, agitação, efeitos extrapiramidais, palpitações. • Efeitos cardiovasculares como bradiarritmia, insuficiência cardíaca, hipertensão, taquiarritmia. • Insônia/sonolência, ansiedade. • Náuseas, vômito, xerostomia, hemorragia gastrintestinal, estomatite, hemorragia digestiva, distúrbios gastrintestinais, anorexia com perda de peso. • Hipotensão postural, retenção urinária, midríase, distúrbios visuais. • Disfunção sexual, incluindo ejaculação precoce, anorgasmia, diminuição da libido, galactorreia, hipertrigliceridemia, hipoglicemia, hiponatremia, síndrome da secreção inapropriada de hormônio antidiurético. • Alopecia, erupção cutânea, urticária, angioedema, fotossensibilidade, artralgia, mialgia. • Vasculite, distúrbios hemorrágicos incluindo equimoses e púrpura. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Alprazolam, antidepressivos tricíclicos, antipsicóticos, aripripazol, carbamazepina, clozapina, digitálicos, fenitoína, haloperidol, metoprolol, risperidona, trazodona: têm sua toxicidade aumentada. O uso concomitante não é recomendado. • Anticoagulantes, antiplaquetários, clozapina, galantamina: têm seus efeitos potencializados. Monitorar sinais de sangramento ao usar fármacos que afetam a coagulação. Monitorar a toxicidade por galantamina, quando usada de forma concomitante: anorexia, náuseas, vômitos, tonturas, arritmias ou hemorragia digestiva. • Anti-inflamatórios não-esteroides (AINE): aumento do risco de sangramento. Cuidado ao combinar fluoxetina com AINE; monitorar sinais de sangramento. • Bepridil, ciclobenzaprina, cloroquina, clorpromazina, dolasetrona, droperidol, enflurano, eritromicina, espiramicina, fluconazol, gemifloxacino, halofantrina, halotano, hidroxiquinidina, isoflurano, isradipino, lidoflazina, mefloquina, mesoridazina, octreotida, pirmenol, probucol, proclorperazina, propafenona, quetiapina, quinidina, sematilida, sertindol, sotalol, sulfametoxazol, tedisamila, telitromicina, tioridiazina, trifluoperazina, trimetoprima, venlafaxina, ziprasidona: aumento no risco de cardiotoxicidade. O uso concomitante é contraindicado com bepridil, mesoridazina, tioridiazina, sendo em princípio desaconselhado com os demais, mas se a associação for necessária, deve-se ter cautela no uso. • Bupropiona, delavirdina e furazolidona : aumento de efeito do antidepressivo. Monitorar as concentrações plasmáticas do antidepressivo para eventuais ajustes de doses. Acompanhar, entre os usuários da associação, os sinais e sintomas de toxicidade da fluoxetina, assim como os sinais de excesso serotoninérgicos (mudanças do estado mental, diaforese, febre, fraqueza, hiperreflexia, incoordenação). • Ciproeptadina: redução do efeito do antidepressivo. • Claritromicina: uso concomitante pode resultar em delírio e psicose, devendo ser evitado. • Ergotamina e análogos: aumento do risco de ergotismo. O uso concomitante é contraindicado. • Desvenlafaxina, dexfenfluramina, duloxetina, erva-de-são-joão (Hypericum perforatum), fenfluramina, Ginkgo biloba, linezolida, meperidina, milnaciprana, mirtazapina, sibutramina, tramadol, tranilcipromina, trazodona, triptanas: uso concomitante pode produzir síndrome serotoninérgica. O uso concomitante de fluoxetina com linezonida ou tranilcipromina é contraindicado. Após descontinuar o uso da erva-de-são-joão (Hypericum perforatum), esperar duas semanas antes de iniciar terapia com fluoxetina. No caso de uso concomitante, monitorar estreitamente os sintomas da síndrome. • Flufenazina: risco aumentado de parkinsonismo. • Hipoglicemiantes (como a insulina): redução acentuada dos níveis glicêmicos. • Inibidores da monoamina oxidase (MAO): o uso concomitante é contraindicado, levando a toxicidade do sistema nervoso central ou síndrome serotoni- nérgica (hipertensão, hipertermia, mioclônus, alterações do estado mental). Esperar duas semanas após descontinuar o uso de um inibidor da MAO antes de iniciar terapia com fluoxetina. Adicionalmente, esperar no mínimo cinco semanas após a descontinuação da fluoxetina antes de iniciar terapia com inibidor da MAO. • Lítio: pode resultar em aumento das concentrações de lítio e/ou do risco de síndrome serotoninérgica. • Metoclopramida: aumento do risco de reações extrapiramidais ou síndrome neuréptica maligna. O uso concomitante é contraindicado. • Pimozida: risco aumentado de bradicardia, sonolência e cardiotoxicidade. O uso concomitante é contraindicado. • Ritonavir: pode haver alteração em funções cardíacas ou neurológicas. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para não suspender o uso de maneira repentina. • Alertar que podem ser necessárias quatro semanas ou mais para o início dos efeitos antidepressivos. • Alertar para não fazer uso de bebidas alcoólicas durante o tratamento. • Orientar que pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Orientar para mudança na frequência cardíaca e a levantar-se mais lenta- mente para evitar hipotensão ortostática. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Armazenar em recipiente hermético, à temperatura ambiente, preferente- mente entre 15 e 30 ºC. Proteger da luz. 


ATENÇÃO
ATENÇÃO: este fármaco apresenta um número elevado de interações de medicamentos e deve ser realizada uma pesquisa específica sobre este aspecto ao introduzir ou descontinuar este ou outros medicamentos no esquema terapêutico do paciente . Em pacientes com doença recidivante, a terapia por longos períodos (mínimo de 6 meses) deve ser considerada . Pacientes devem ser monitorados quando encerrado o tratamento . É recomendada diminuição gradual da dose . 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Furosemida',99,
                                                                                      'APRESENTAÇÃO
Apresentações • Comprimido 40 mg • Solução injetável 10 mg/mL • Solução oral 10 mg/mL 


INDICAÇÃO
Indicações • Edema refratário a outros diuréticos, de diversas causas. • Edema agudo de pulmão. • Edema em insuficiência renal crônica 


CONTRAINDICAÇÕES
Contraindicações • Insuficiência renal com anúria (ver Apêndice D). • Estado pré-comatoso associado a cirrose hepática. • Hipersensibilidade a furosemida e sulfonamidas. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – indução de diurese em insuficiência renal moderada (pode ser necessário aumentar a dose) (ver Apêndice D). – hipotensão, hipovolemia e hipopotassemia que precisam ser corrigidas. – aumento da próstata. – idosos (são mais sensíveis aos efeitos hipotensores e hidreletrolíticos; pode ser necessária redução da dose ou ajuste do intervalo de administração). – insuficiência hepática (ver Apêndice C). – associação com outros fármacos ototóxicos, como vancomicina e aminoglicosídeos (aumento do risco de ototoxicidade). – lactação. • Monitorar eletrólitos, particularmente sódio e potássio. • Categoria de risco na gravidez (FDA): C. 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Correção de edemas • 1 a 3 mg/kg/dia, por via oral, a cada 24 horas. Dose máxima 40 mg/dia. Edema agudo de pulmão • Dose inicial 1 mg/kg, por via intravenosa lenta. Se necessário, aumentar em 1 mg/kg, a intervalo mínimo de 2 horas. Dose máxima 20 mg/dia. Em infusão intravenosa, a velocidade não deve exceder a velocidade de 4 mg/minuto. Adultos Correção de edemas • 40 mg/dia, por via oral. Dose manutenção 20 a 40 mg/dia, em dose única matinal. A dose pode ser aumentada para 80 mg diários ou mais, em edemas resistentes. Dose máxima: 600 mg/dia. Edema agudo de pulmão • 20 a 40 mg, por via intravenosa lenta. Administrar mais 20 mg a cada 2 horas se necessário. Dose acima de 40 mg administrar por infusão intravenosa lenta (não exceder 4 mg/minuto). Dose máxima 1,5 g/dia. Edema em insuficiência renal crônica • Dose inicial 20 a 80 mg, por via oral. Se necessário, repetir a mesma dose inicial ou acrescida em 20 a 40 mg, a cada 6 a 8 horas, até que o efeito diurético seja alcançado. Dose de manutenção: dose que produziu o efeito diurético, a cada 24 horas ou dividida a cada 12 horas. Dose máxima: 600 mg/dia. Idosos Correção de edemas • Dose 20 mg/dia, por via oral, aumentando lentamente até obter a resposta desejada. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Biodisponibilidade 47 a 70% • Início da resposta diurética: 30 a 60 minutos (oral); 2 a 5 minutos (intravenosa). • Pico de resposta diurética: 1 a 2 horas (oral); 30 minutos (intravenosa). • Duração da ação: 4-6 horas (oral), 2 horas (intravenosa). • Metabolismo hepático, 10%; metabólitos com atividade desconhecida. • Excreção: renal (60% a 90%). • Meia-vida de eliminação: 30 a 120 minutos. • Não dialisável 


EFEITOS ADVERSOS
Efeitos adversos • Distúrbio hidreletrolítico (24%): hiponatremia, hipopotassemia e hipomagnesemia, alcalose hipoclorêmica, hipocalcemia. • Hipotensão, hipovolemia/desidratação. • Náusea, distúrbios gastrintestinais. • Hiperuricemia (40%) e gota, hiperglicemia, aumento temporário nas concentrações plasmáticas de colesterol (10%) e triglicerídeos. • Exantema, fotossensibilidade, Síndrome de Stevens-Johnson. • Depressão medular, agranulocitose, anemia aplástica, anemia hemolítica. • Pancreatite (com altas doses parenterais). • Diminuição da densidade mineral óssea • Ototoxicidade (6%), geralmente com altas doses parenterais, administração rápida e em insuficiência renal. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Alcaçuz (Glycyrrhiza glabra): aumento do risco de hipopotassemia e/ou redução da efetividade do diurético • Anti-inflamatórios não-esteroides, ácido acetilsalicílico, colestiramina e colestipol: podem diminuir o efeito farmacológico da furosemida. Evitar o uso concomitante, monitorar sinais e sintomas específicos. • Anti-inflamatórios esteróides e clofibrato: podem aumentar o efeito farmacológico da furosemida e a concentração das transaminases; clofibrato pode ter seus efeitos adversos na musculatura esquelética aumentados. Evitar o uso concomitante, monitorar sinais e sintomas específicos. • Aminoglicosídeos (gentamicina, tobramicina), betabloqueadores (sotalol), digitoxina, digoxina, dofetilida, inibidores da ECA (primeira dose) e lítio: podem ter o efeito farmacológico/tóxico aumentado pela furosemida. Ajustar dose e monitorar sinais e sintomas específicos. • Bepridil: uso concomitante pode levar a hipopotassemia e subsequente cardiotoxicidade (torsades de pointes). Monitorar potássio e magnésio, considerar substituição por diurético poupador de potássio. • Bloqueadores neuromusculares (pancurônio, vecurônio): podem ter o efeito aumentado ou diminuído pela furosemida. Ajustar dose e monitorar sinais e sintomas específicos. • Ginseng: o uso associado aumenta o risco de resistência ao diurético. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar que pode ser administrada com alimento, se houver desconforto gástrico. • Orientar quanto ao aparecimento de efeitos indesejáveis. • Recomendar o aumento da ingestão de alimentos com alto teor de potássio (laranjas, bananas, feijão). • Recomendar aos diabéticos para monitorar cuidadosamente a glicemia. • Em caso de esquecimento de uma dose, usar assim que lembrar. Se estiver perto do horário da próxima dose, desconsiderar a dose anterior, esperar e usar no horário. Nunca usar duas doses juntas. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • O armazenamento da formulação oral e parenteral deve ser feito sob temperatura ambiente e controlada, entre 15 e 30 ºC. • O medicamento deve ser dispensado em embalagem fechada e protegida da luz • Observar orientação específica do produtor quanto a diluição, compatibilidade e estabilidade da solução. • As soluções parenterais são preparadas com a adição de hidróxido de sódio, originando soluções com pH entre 8,0 e 9,3. • As soluções de furosemida para injeção são alcalinas, não devendo ser misturadas ou diluídas com glicose ou soluções ácidas. • A injeção de furosemida é visualmente incompatível com injeções de diltiazem, dobutamina, dopamina, midazolam e brometo de vecurônio. 


ATENÇÃO
ATENÇÃO: este fármaco apresenta um número elevado de interações de medicamentos, sendo necessário realizar pesquisa específica sobre este aspecto, antes de introduzir ou descontinuar furosemida ou outros medicamentos no esquema terapêutico do paciente . Atentar para risco aumentado de ototoxicidade com uso simultâneo de outros fármacos ototóxicos. Sinal de distúrbio hidreletrolítico: cefaleia, hipotensão, cãibra, xerostomia, sede, fraqueza, letargia, tontura, arritmia, oligúria e distúrbio 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Glibenclamida',99,
                                                                                      'APRESENTAÇÃO
Apresentação • Comprimido 5 mg. 


INDICAÇÃO
Indicação • Tratamento de diabete melito tipo 2. 


CONTRAINDICAÇÕES
Contraindicações • Cetoacidose. • Diabete melito tipo 1 (dependente de insulina). • Porfiria. • Insuficiência hepática grave (ver Apêndice C). • Insuficiência renal grave (ver Apêndice D). • Tratamento simultâneo com bosentana. • Hipersensibilidade ao fármaco ou a outras sulfoniluréias. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – idosos e pacientes com insuficiência suprarrenal ou hipofisária (maior risco de hipoglicemia). – obesidade (preferência por metformina). – períodos de estresse (risco de descontrole glicêmico). – lactação (ver Apêndice B). • Categoria de risco na gravidez (FDA): B (ADEC): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração • Dose inicial: 2,5 a 5 mg/dia, no café da manhã; elevar a dose em 2,5 a 5 mg/ semana até atingir dose de manutenção de 1,25 a 15 mg/dia. Doses acima de 10 mg podem requerer duas administrações. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Início da ação: 30 minutos. • Duração da ação: 24 horas. • Meia-vida: 5 a 10 horas. • Pico de ação: 2 a 3 horas. • Metabolismo: preponderantemente hepático. • Eliminação renal (50%) e fecal (50%). 


EFEITOS ADVERSOS
Efeitos adversos • Hipoglicemia (1,6%), particularmente em pacientes idosos. • Distúrbios gastrintestinais (1,8%). • Cefaleia. • Reações cutâneas (1,5%), como eritema multiforme, dermatite esfoliativa, prurido e urticária. • Distúrbios hepáticos. • Reações de hipersensibilidade podem ocorrer nas seis primeiras semanas de tratamento. • Alterações hematológicas (inferior a 1%). 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Ácido acetilsalicílico e outros anti-inflamatórios não-esteroides (AINE): pode haver aumento no risco de hipoglicemia. Intensificar o controle da glicemia durante o uso concomitante com AINE, pois pode ser necessário reduzir a dose do hipoglicemiante quando um anti-inflamatório for adicionado ao esquema do paciente. Monitorar também ao descontinuar o uso do anti-inflamatório. • Álcool: o uso de etanol com hipoglicemiantes orais pode provocar hipoglicemia e reação semelhante à do dissulfiram. Pacientes devem ser orientados a não ingerir bebidas alcoólicas. • Bloqueadores beta-adrenérgicos podem alterar o metabolismo glicêmico causando hiperglicemia, hipoglicemia e hipertensão. Se a associação for necessária, monitorar glicose sanguínea periodicamente. Bloqueadores cardioprevalentes tendem a causar menos distúrbios glicêmicos e menor risco de mascarar sintomas de hipoglicemia. • Bosentana: pode elevar a concentração de enzimas hepáticas. O uso concomitante com glibenclamida é contraindicado, devendo ser avaliada a utilização de outro hipoglicemiante oral. • Ciclosporina: pode aumentar a toxicidade do imunossupressor, causando disfunção renal, colestase e parestesia. Avaliar ajuste da dose de ciclosporina. • Claritromicina: pode haver aumento das concentrações da glibenclamida, com aumento do risco de hipoglicemia. Cautela se for administrada claritromicina a paciente usuário de glibenclamida. Considerar monitoria adicional da glicose e educar o paciente para reconhecer sinais e sintomas de hipoglicemia. • Disopiramida: o uso em associação pode levar a hipoglicemia. É recomendada cautela em caso de uso concomitante. • Fluoroquinolonas como o ciprofloxacino podem alterar o metabolismo glicêmico, causando hipoglicemia ou hiperglicemia. Quando for necessária a terapia concomitante com glibenclamida, monitorar a glicose sanguínea; a alteração da dose do hipoglicemiante pode ser necessária. • Glucomanano pode diminuir a absorção da glibenclamida. É recomendada a administração dos medicamentos em diferentes períodos do dia. • Inibidores de monoamina oxidase (IMAO) podem estimular a secreção de insulina causando hipoglicemia, depressão do sistema nervoso central e ver- tigens. Monitorar glicose sanguínea quando um IMAO for adicionado ou retirado da terapia. Avaliar redução da dose de glibenclamida. • Genfibrozila, sulfametoxazol, voriconazol podem inibir o metabolismo hepático de glibenclamida, causando hipoglicemia. Monitorar glicose sanguínea e avaliar redução da dose do hipoglicemiante durante o tratamento conjunto. • Plantas como Psyllium (nome utilizado em inglês para designar algumas espécies do gênero Plantago; no Brasil, espécies deste gênero são conhecidas como tansagem), melão-de-são-caetano (Momordica charantia), erva- de-são -joão (Hypericum perforatum) e feno-grego (Trigonella foenu mgraecum) ou fitoterápicos derivados destas espécies podem aumentar o risco de hipoglicemia. Se a associação for necessária, monitorar glicose sanguínea periodicamente. • Rifapentina e rifampicina podem provocar redução do efeito hipoglicemiante por indução do metabolismo hepático. Monitorar glicose sanguínea e avaliar ajuste da dose de glibenclamida durante o tratamento associado. • Varfarina: o uso concomitante pode potencializar o efeito do anticoagulante, aumentando o risco de hemorragias. Monitorar o tempo de protrombina e avaliar ajuste da dose de varfarina. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para a administração do medicamento com a primeira refeição do dia. • Orientar para o caso de esquecimento de uma dose, ingerir assim que possível, desde que o horário da dose seguinte não esteja próximo. Alertar para não duplicar a dose. • Proteger a pele do sol com uso de protetor solar. • Evitar uso de bebidas alcoólicas. • Ensinar a reconhecer sinais de hipoglicemia (palpitações, sudorese, fome, vertigem, confusão mental) e ingerir um pouco de açúcar ou mel (coloca- dos entre gengiva e bochecha). Procurar um serviço de saúde se não houver melhora. 


ASPECTOS FARMACEUTICOS
Aspecto farmacêutico • Armazenar à temperatura ambiente, entre 15 a 30 ºC. Manter ao abrigo do ar e luz. 


ATENÇÃO
ATENÇÃO: como sinonímia para a glibenclamida (Denominação Comum Brasileira) é utilizado ocasionalmente o nome gliburida . Entretanto, não se recomenda a prescrição de fármacos por outros nomes que não a denominação oficial no país .
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Gliclazida',99,
                                                                                      'APRESENTAÇÃO
Apresentações • Comprimido 30 mg (liberação controlada) • Comprimido 80 mg. 


INDICAÇÃO
Indicação • Tratamento de diabete melito tipo 2. 


CONTRAINDICAÇÕES
Contraindicações • Diabete melito tipo 1. • Cetoacidose. • Hipersensibilidade ao fármaco e outras sulfonilureias. • Porfiria. • Insuficiência hepática grave (ver Apêndice C). • Insuficiência renal grave (ver Apêndice D). • Gravidez (ver Apêndice A). Categoria de risco na gravidez (ADEC): C. • lactação (ver Apêndice B). 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – idosos (risco de hipoglicemia). – obesidade (preferência por metformina). – períodos de estresse (risco de descontrole glicêmico). 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Adultos • 80 mg/dia (liberação imediata), por via oral, no café da manhã. Ajustar a dose de acordo com a resposta do paciente. Dose acima de 160 mg podem requerer duas administrações ao dia. Dose máxima: 320 mg/dia. • 30 mg/dia (liberação controlada), por via oral, uma vez ao dia. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Início da ação: 2 a 3 horas. • Pico de ação: 4 a 6 horas. • Duração da ação: 24 horas. • Meia-vida: 8 a 12 horas. • Metabolismo é preponderantemente hepático. • Eliminação renal (80%) e fecal (20%). 


EFEITOS ADVERSOS
Efeitos adversos • Mais frequentes: hipoglicemia (5%), particularmente em pacientes idosos, distúrbios gastrintestinais (menos de 5%). • Menos frequentes: distúrbios hepáticos e reações de hipersensibilidade podem ocorrer nas seis primeiras semanas de tratamento, reações cutâneas como exantema e prurido (inferior a 1%). 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Anti-inflamatórios não-esteroides (AINE) inibem o metabolismo hepático de gliclazida, com aumento do efeito hipoglicemiante. Monitorar glicose sanguínea e avaliar redução da dose de gliclazida durante o tratamento com um AINE. • Bloqueadores beta-adrenérgicos podem allterar o metabolismo glicêmico, causando hiperglicemia, hipoglicemia e hipertensão. Se a associação for necessária, monitorar glicose sanguínea periodicamente. Bloqueadores cardioprevalentes tendem a causar menos distúrbios glicêmicos e o risco de mascarar sintomas hipoglicêmicos, como tremor, é reduzido. • Ciprofloxacino e demais fluoroquinolonas podem alterar o metabolismo glicêmico, causando hipoglicemia ou hiperglicemia. Se a associação for necessária, monitorar glicose sanguínea periodicamente e avaliar redução da dose de gliclazida. • Inibidores de monoamina oxidase (IMAO) estimulam a secreção de insulina, causando hipoglicemia, depressão do sistema nervoso central e vertigens. Monitorar níveis sanguíneos de glicose quando um IMAO for adicionado ou retirado da terapia e avaliar redução da dose de gliclazida. • Rifampicina induz o metabolismo hepáticode gliclazida, com redução do efeito hipoglicemiante. Monitorar glicose sanguínea e avaliar ajuste da dose de gliclazida durante o tratamento com rifampicina. • Álcool pode provocar hipoglicemia e efeito semelhante ao do dissulfiram. Recomendar a redução do consumo de álcool, sempre acompanhado de ali- mentos, a fim de amenizar o efeito hipoglicemiante do álcool. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para a necessidade de administrar o medicamento com a primeira refeição do dia. • Ingerir com alimento. • Ensinar a reconhecer sinais de hipoglicemia (palpitações, sudorese, fome, tontura, confusão mental) e ingestão de um pouco de açúcar ou mel (coloca- dos entre gengiva e bochecha). Procurar um serviço de saúde se não houver melhora. 


ASPECTOS FARMACEUTICOS
Aspecto farmacêutico • Armazenar à temperatura ambiente, de 15 a 30 ºC. Manter ao abrigo do ar e luz. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Haloperidol e Decanoato de Haloperidol',99,
                                                                                      'APRESENTAÇÃO
Apresentações Haloperidol • Comprimidos de 1 mg e 5 mg. • Solução oral 2 mg/mL. • Solução injetável 5 mg/mL. Decanoato de haloperidol • Solução injetável com 50 mg/mL (forma injetável de depósito). 


INDICAÇÃO
Indicações • Manifestações agudas de esquizofrenia e transtornos psicóticos. • Manutenção do controle em esquizofrenia e transtornos psicóticos. • Manutenção do controle em pacientes psicóticos sem adesão a tratamento oral (decanoato de haloperidol). 


CONTRAINDICAÇÕES
Contraindicações • Coma ou depressão do sistema nervoso central. • Supressão medular. • Porfiria. • Feocromocitoma. • Lesão nos gânglios de base. • Hipersensibilidade a haloperidol. • Doença de Parkinson. 


PRECAUÇÕES
Precauções • Usar com cuidado nos casos de: – suspensão, especialmente após tratamentos prolongados (deve ser lenta e gradual para reduzir o risco de recaídas). – uso concomitante de antiparkinsonianos ou suspensão do haloperidol (acentuam discinesia tardia). – idosos (reduzir as doses). – crianças (não é recomendado em tratamento agudo). – crianças com menos de 3 anos de idade. – epilepsia, problemas cerebrovasculares e cardiovasculares, doença respiratória, glaucoma de ângulo fechado, insuficiência hepática (ver Apêndice C), hipertireoidismo, distúrbios metabólicos (hipopotassemia, hipocalcemia, hipomagnesemia), infecções agudas, história de icterícia, leucopenia (realizar hemograma caso ocorra febre ou infecção), hipotireoidismo, miastenia gravis, hipertrofia prostática. – lactação (ver Apêndice B). • Categoria de risco na gravidez (FDA): C (ver Apêndice A). 


ESQUEMAS DE ADMINISTRAÇÃO
Esquemas de administração Crianças Tratamento de manutenção • De 0,025 a 0,05 mg/kg/dia, por via oral, divididos em 2 ou 3 tomadas. Dose máxima: 10 mg/dia. Adultos Tratamento agudo na agitação psicótica: • De 2 a 10 mg, por via intramuscular, com doses subsequentes a cada 4 a 8 horas de acordo com a resposta. Dose máxima: 18 mg/dia. Tratamento de manutenção • De 0,5 a 5 mg, por via oral, a cada 12 ou 24 horas. Dose máxima de manutenção: 30 mg/dia. A primeira dose oral deve ser dada dentro de 12 a 24 horas após a última dose injetável. Idosos Tratamento agudo e manutenção • Iniciar com metade da dose utilizada para adultos jovens. Nota: decanoato de haloperidol corresponde a 10 a 15 vezes da dose oral diária administrada, por via intramuscular profunda, a intervalos de 4 semanas; não pode ser administrada por via intravenosa; a rotatividade dos sítios de injeção é fundamental. 


ASPECTOS FARMACOCINÉTICOS CLINICAMENTE RELEVANTES
Aspectos farmacocinéticos clinicamente relevantes • Boa absorção gastrintestinal (60 a 70%). • Pico de concentração plasmática • Haloperidol 2 a 6 horas (oral) e 20 minutos (intramuscular). • Decanoato de haloperidol: 6 dias. Meia-vida de eliminação: • Haloperidol: 12 a 38 horas (oral). • Decanoato de haloperidol: aproximadamente 3 semanas. 


EFEITOS ADVERSOS
Efeitos adversos • Sintomas extrapiramidais (parkinsonismo, distonia aguda, acatisia e discinesia tardia), sedação, hipotensão, efeitos anticolinérgicos • Interferência na liberação do hormônio de crescimento, aumento da prolactina, secreção inapropriada do hormônio antidiurético (HAD), síndrome neuroléptica maligna, hipoglicemia. • Agranulocitose e leucopenia. • Parada cardíaca, hipertensão, prolongamento do intervalo QT, taquicardia e torsades de pointes. 


INTERAÇÕES MEDICAMENTOSAS
Interações de medicamentos • Antiarrítmicos da classe IA: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). Monitorar efeitos cardiotóxicos do haloperidol durante o tratamento concomitante. • Benzatropina: risco de excessivos efeitos anticolinérgicos (sedação, obstipação, xerostomia). Monitorar sinais de efeitos anticolinérgicos. Pode ser necessário ajuste de doses ou interromper a utilização dos medicamentos. • Bepridil, mesoridazina, pimozida, terfenadina, tioridazina, ziprasidona: au- mento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A associação destes fármacos com haloperidol é contraindicada. • Bloqueadorers dos receptores D2 da dopamina: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). Monitorar efeitos cardiotóxicos durante o tratamento concomitante. • Bupropiona: aumento dos níveis plasmáticos de haloperidol devido à diminuição do metabolismo, levando a toxicidade. A associação deve ser feita com cautela. Se bupropiona é adicionada ao regime terapêutico de um paciente já recebendo haloperidol, a diminuição da dose de haloperidol deve ser considerada. • Carbamazepina: aumento do metabolismo do haloperidol levando diminuição de sua efetividade. Monitorar eficácia terapêutica do haloperidol após a adição de carbamazepina. Em algumas situações clínicas, uma maior dose de haloperidol pode ser necessária. • Cisaprida: pode resultar em piora dos sintomas psicóticos e/ou risco aumentado de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca) devido à inibição do metabolismo do haloperidol. A associação é contraindicada. • Dextrometorfano: pode resultar em exacerbação dos efeitos adversos do dextrometorfano (excitação do SNC, confusão mental, depressão respiratória, nervosismo, tremores, insônia, diarréia) devido à inibição do seu metabolismo. • Esparfloxacino: risco de prolongamento do intervalo QT e/ou torsades de pointes. Monitorar efeitos cardiotóxicos durante o tratamento concomitante. • Fluoxetina: toxicidade (pseudoparkinsonismo, acatisia, rigidez da língua) e risco aumentado de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca) devido à inibição do metabolismo do haloperidol. A associação não é recomendada. • Fluvoxamina: aumento das concentrações de haloperidol devido à diminui- ção do metabolismo do haloperidol, levando a toxicidade. Monitorar concentrações séricas do haloperidol e ajustar a dose, se necessário. Monitorar piora clínica e realizar avaliações cognitivas. • Lítio: fraqueza, discinesia, aumento sintomas extrapiramidais, encefalopatia e danos cerebrais. Monitorar sinais de toxicidade ou sintomas extrapiramidais. Os níveis séricos de lítio devem ser monitorados periodicamente. • Metildopa: pode provocar toxicidade no SNC (demência) ou parkinsonismo reversiva, pelo aumento do bloqueio dos receptores D2 da dopamina. Monitorar sintomas psiquiátricos. Se necessário, deve-se descontinuar o haloperidol. • Nefazodona: diminuição do metabolismo do haloperidol e consequente aumento do risco de efeitos extrapiramidais, hipotensão e sedação. Monitorar sinais de eventos colaterais. O ajuste da dose pode ser necessário. • Olanzapina: pode resultar em um aumento do risco de parkinsonismo. Monitorar sinais e sintomas de aumento de efeitos adversos parkinsonianos. Pode ser necessário diminuir a dose do haloperidol. • Prociclidina e triexifenidil: risco de excessivos efeitos anticolinérgicos (sedação, obstipação, xerostomia). Monitorar efeitos anticolinérgicos. Pode ser necessário o ajuste de dose do haloperidol. • Propranolol: aumento do risco de hipotensão e parada cardíaca. Monitorar sinais de hipotensão. • Quetiapina: aumento do risco de cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). Recomenda-se precaução na associação e ainda a monitoria eletrocardiográfica e eletrólitos no início e durante o tratamento. • Quinupristina/dalfopristina: aumento das concentrações de haloperidol de- vido à diminuição do metabolismo do haloperidol, levando a cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A associação deve ser evitada, mas se ocorrer, deve-se realizar monitoria por eletrocardiograma. • Rifampicina e rifapentina: diminuem a efetividade do haloperidol, por aumentar o metabolismo hepático. Monitorar diminuição da resposta clínica ao haloperidol quando estes fármacos são adicionados ao esquema terapêutico. Pode ser necessário aumentar a dose de haloperidol. • Tacrina: síndrome parkinsoniana. Monitorar aumento de efeitos adversos parkinsonianos. Se necessário, deve-se descontinuar o haloperidol. • Venlafaxina: aumento das concentrações de haloperidol devido à diminuição do metabolismo do haloperidol, levando a cardiotoxicidade (prolongamento do intervalo QT, torsades de pointes, parada cardíaca). A associação não é recomendada. 


ORIENTAÇÕES AOS PACIENTES
Orientações aos pacientes • Orientar para evitar o uso de bebidas alcoólicas ou sedativos. Aumentar ingesta de água, principalmente no calor ou durante exercício. • Alertar para notificar o aparecimento de movimentos involuntários. • Orientar para não suspender tratamento abruptamente. • Alertar que pode afetar a capacidade de realizar atividades que exigem atenção e coordenação motora como operar máquinas e dirigir. • Informar mulheres em idade fértil quanto aos riscos e aconselhar a comunicar suspeita de gravidez. 


ASPECTOS FARMACEUTICOS
Aspectos farmacêuticos • Conservar a temperaturas entre 15 e 30 ºC, em recipientes bem fechados e ao abrigo da luz. • Evitar o congelamento das formas líquidas. Não refrigerar a forma injetável de deposição. • Observar orientação específica do produtor quanto a diluição, compatibilidade e estabilidade da solução. • Incompatibilidades: solução oral de haloperidol com xarope de citrato de lítio; solução injetável de haloperidol (5 mg/mL) com heparina sódica e nitroprusseto de sódio. 
', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Hidralazina, cloridrato',99,
                                                                                      '', 'http://linkimagem.com/img.png', 1);















insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('',99,'', 'http://linkimagem.com/img.png', 1);

insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amoxil', 0029600923, 
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 1);
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Amoxilfake', 13600923,
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 2);
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('NoSleep 4Ever', 
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 1);
insert into medicamento (nome, codigodebarras, descricao, imagem, fabricante) values ('Para, cê tá mal', 
'Formas farmacêuticas, vias de administração e apresentações comercializadas 
− Suspensão oral: embalagem com frasco de 150 mL (125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL), acompanhado de colher dosadora. 
− Cápsulas de 500 mg: embalagens com 15, 21 ou 30 cápsulas. 
Uso oral 
Composição 
Pó para suspensão oral de 125 mg/5 mL, 250 mg/5 mL e 500 mg/5 mL 
Cada 5 mL de suspensão oral de 125 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 125 mg de amoxicilina): 143,7 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral de 250 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 250 mg de amoxicilina): 287,5 mg 
− excipientes1 q.s.p.: 5 mL 
Cada 5 mL de suspensão oral 500 mg/5 mL contêm: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 575 mg 
− excipientes1 q.s.p.: 5 mL 
1Excipientes: benzoato de sódio, carboximetilcelulose sódica, celulose microcristalina (125 mg/5 mL), dióxido de silício coloidal (125 mg/5 mL), ácido cítrico anidro, citrato de sódio diidratado, corante vermelho n° 40 (125 mg/5 mL e 250 mg/5 mL), edetato disódico (250 mg/5 mL e 500 mg/5 mL), sabor chiclete e sacarose. 
Cápsulas 
Cada cápsula contém: 
− amoxicilina triidratada (equivalentes a 500 mg de amoxicilina): 574 mg 
− excipiente2 q.s.p. 1 cáps. 
', 
'http://linkimagem.com/img.png', 1);

-- Tabela medicamento_has_principioativo
insert into medicamento_has_principioativo (medicamento, principioativo) values (1, 1);
insert into medicamento_has_principioativo (medicamento, principioativo) values (4, 2);
insert into medicamento_has_principioativo (medicamento, principioativo) values (3, 3);
insert into medicamento_has_principioativo (medicamento, principioativo) values (2, 1);

-- Tabela medicamento_has_contraindicacao
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (1, 1);
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (2, 2);
insert into medicamento_has_contraindicacao (medicamento, contraindicacao) values (3, 3);

