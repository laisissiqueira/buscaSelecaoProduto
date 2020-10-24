class User < SitePrism::Page
    set_url ''
    element :nome, '#twotabsearchtextbox'
    element :pesquisar, '#nav-search-submit-text'
    element :produto, 'img[src="https://m.media-amazon.com/images/I/81kDhYiUiBL._AC_UL320_.jpg"]'
     
  
         
   
    def selecionarProduto
        nome.set 'CADERNO DE ANOTAÇÃO PONTILHADO - BRANCO/AZUL'
        pesquisar.click
        produto.click        
    end
    
end