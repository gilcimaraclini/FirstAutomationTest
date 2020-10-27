Dado('Ser um usuário e estar na pagina de login http:\/\/the-internet.herokuapp.com\/login') do
    visit "http://the-internet.herokuapp.com/login"
   
  end
  
  Dado('os campos estarem em brancos e usuário nao logado') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('digitar usuario {string} e senha {string}') do |email, senha|
    find('#username').set email
    find('#password').set senha
    click_button 'Login'
   # pending # Write code here that turns the phrase above into concrete actions
   
  end
  
  Então('apresenta mensagem {string}') do |mensagem|
   expect(page).to have_content mensagem
  end