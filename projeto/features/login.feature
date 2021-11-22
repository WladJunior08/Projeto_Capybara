#language:pt
Funcionalidade: Site de vagas

    Cenário: Busca vaga
        Dado que eu acesso a pagina principal
        Quando eu busco a vaga "Analista de Testes"
        Então visualizo a vaga desejada

    Cenário: Busca vaga inexistente
        Dado que eu acesso a pagina principal 
        Quando eu busco a vaga "****"
        Então devo ver a mensagem "No momento não existe vaga aberta."