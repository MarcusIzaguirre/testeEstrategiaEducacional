Funcionalidade: Busca e Visualização

    Cenário: Validar busca pelo texto
        Dado que acesso a página home da estrategia concursos
        Quando digito "Por Professor" no campo de busca por curso
        Então não encontro a professora "Ena Loiola" conforme desejado


    Esquema do Cenário: Validar valor parcelado do curso - página professora
        Dado que acesso a página home da estrategia concursos
        Quando clico no menu horizontal na opção POR PROFESSOR
        E no título "Todos os Professores" clico no nome "Ena Loiola"
        Então valido que o curso <curso> custa o valor parcelado de <preço>

    | curso                                        | preço              | 
    | "Assinatura Básica 1 Ano - Cartão até 12 x"  | "12x de R$ 89,90"  | 
    | "Assinatura Básica 2 Anos - Cartão até 12 x" | "12x de R$ 139,90" | 


    Esquema do Cenário: Validar valor do curso - detalhes
        Dado que acesso a página home da estrategia concursos
        E clico no menu horizontal na opção POR PROFESSOR
        E no título "Todos os Professores" clico no nome "Ena Loiola"
        Quando clico em "Detalhes"
        Então valido que o curso <curso> custa o valor parcelado de <preço>
        E que custa o valor total conforme a parcela

    | curso                                        | preço              | 
    | "Assinatura Básica 1 Ano - Cartão até 12 x"  | "12x de R$ 89,90"  | 
    | "Assinatura Básica 2 Anos - Cartão até 12 x" | "12x de R$ 139,90" | 


    Cenário: Validar botão "Comprar"
        Dado que acesso a página home da estrategia concursos
        E clico no menu horizontal na opção POR PROFESSOR
        E no título "Todos os Professores" clico no nome "Ena Loiola"
        Quando clico no botão Comprar
        Então valido que fui redirecionado para a tela de IDENTIFICAÇÃO

    Cenário: Validar ordenação de preço
        Dado que acesso a página home da estrategia concursos
        E clico no menu horizontal na opção POR PROFESSOR
        E no título "Todos os Professores" clico no nome "Ena Loiola"
        Quando clico em "Preço"
        Então valido que foi mostrado do preço mais mais baixo de forma crescente
    
    Cenário: Validar busca com 0 resultados
        Dado que acesso a página home da estrategia concursos
        Quando digito "Ena Loiola" no campo de busca por curso
        Então valido que não foi encontrado o resultado

    Cenário: Validar audiobook - material gratuito
        Dado que acesso a página home da estrategia concursos
        E clico em "Materiais Gratuitos"
        E clico em "Leis em Áudio Grátis" no título Mais Material Gratuito
        Quando seleciono Constituição Deferal de 1988
        Então valido a opção de audiobook

    
        


   
