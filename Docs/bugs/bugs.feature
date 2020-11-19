#BUGS/MELHORIAS

# 1 - Melhoria: Tela "ver todos" navegação dos cursos na tela central
Cenário:
    Dado que acesso a página home do site da estrategia concursos
    Quando clico em VER TODOS no menu horizontal
    Então na tela seguinte verifico os cursos
    E que posso arrastá-los
    Mas poderia ser colocado setas nos cantos esquerdo e direito
    Para que assim possamos selecionar com mais facilidade

# 2 - Melhoria: Tela "ver todos" diferenciar os botões/links "Comprar" de "detalhes"
Cenário: Melhoria no destaque de botões/links
    Dado que acesso a página home do site da estrategia concursos
    Quando clico em VER TODOS no menu horizontal
    Então verifico no quadro azul que os botões/links "Comprar" e "detalhes" são quase iguais
    E assim não está muito bem destacado
    Mas poderia ser pelo menos padronizado igual ao link de "detalhes" na compra de cursos em que é sublinhado
    Ou analisar outras possibilidades de destaque

# 3 - Bug / Possível melhoria
    Cenário: Validar confirmação do email sem terminar o cadastro
        Dado que acesso a página home da estrategia concursos
        E clico no menu horizontal na opção POR CONCURSO   
        E clico no primeiro item do título "Destaques"
        Quando clico no botão Comprar
        E preencho os dados de um novo cliente na tela
        Então é solicitado que o cliente complete o cadastro com as demais informações
        Mas se clico em ÁREA DO ALUNO
        Então é mostrado a tela com informações sobre a confirmação de e-mail
        Mas a informação do link consta incompleta, mostrando: "Será enviado um link de confirmação para  " 
        #não há o nome do destinatário aqui.    