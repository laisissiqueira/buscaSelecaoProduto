Quando('eu busco e seleciono um produto') do
  user.load 
  user.selecionarProduto    
end
  
Entao('eu verifico se o produto foi selecionado com sucesso') do
  expect(page).to have_content('CADERNO DE ANOTAÇÃO PONTILHADO - BRANCO/AZUL')   
end
