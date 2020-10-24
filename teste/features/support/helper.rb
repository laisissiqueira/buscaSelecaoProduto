module Helper

    def tirarFoto(nome_arquivo , resultado)
        caminho_arquivo = "report/screenshots/teste_#{resultado}"
        foto = "#{caminho_arquivo}/#{nome_arquivo}.png"
        page.save_screenshot(foto)
        attach(foto, 'image/png')
    end
end