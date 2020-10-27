#language:pt

Funcionalidade: LOGAR NA PAGINA
    Sendo um usuário
    Para que eu possa fazer um login
    Gostaria de acessar o sistema com o meu usuario  e senha cadastrados

    Contexto:
        Dado Ser um usuário e estar na pagina de login http://the-internet.herokuapp.com/login


    Cenário: login na pagina corretamente
        Quando digitar usuario "tomsmith" e senha "SuperSecretPassword!"
        Então apresenta mensagem "You logged into a secure area!"

    Cenário: login na pagina usuario ou senha incorretos
        Quando digitar usuario "tomsmith" e senha "incorreta"
        Então apresenta mensagem "Your password is invalid!"

    Cenário: login na pagina usuario e senha vazios
        Quando digitar usuario "" e senha ""
        Então apresenta mensagem "Your username is invalid!"