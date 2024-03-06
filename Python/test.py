from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time

# Configurações
sites = {
    "Site1": {
        "url": "https://veiculos.bancopan.com.br/login",
        "email": "08819186446",
        "senha": "Avenida04*"
    },
    # Adicione mais sites conforme necessário
}

# Inicializa o navegador
driver = webdriver.Chrome()

# Faz login em cada site
for site, info in sites.items():
    print(f"Fazendo login em {site}")
    driver.get(info['url'])
    time.sleep(2)  # Aguarda o carregamento da página

    # Insere o e-mail
    email_field = driver.find_element_by_id("login")  # Substitua pelo id do campo de e-mail
    email_field.clear()
    email_field.send_keys(info['login'])

    # Insere a senha
    senha_field = driver.find_element_by_id("password")  # Substitua pelo id do campo de senha
    senha_field.clear()
    senha_field.send_keys(info['password'])

    # Submete o formulário (pode variar dependendo do site)
    #senha_field.send_keys(Keys.RETURN)

# Fecha o navegador ao finalizar
#driver.quit()
