Dado('que eu acesso a pagina principal') do
    visit 'https://nayaracorporation.solides.jobs/'
    expect(page).to have_content 'Vagas abertas'
  end
  
  Quando('eu busco a vaga {string}') do |vaga|
    @vaga = vaga
    find('input[type=search]').set vaga
  end
  
  Então('visualizo a vaga desejada') do
    expect(page).to have_content @vaga
    
  end

  Então('devo ver a mensagem {string}') do |mensagem|
    pending # Write code here that turns the phrase above into concrete actions
  end