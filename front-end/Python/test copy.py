from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By  # Importe a classe By
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
    email_field = driver.find_element(By.ID, "login")  # Use By.ID para encontrar o elemento pelo ID
    email_field.clear()
    email_field.send_keys(info['login'])

    # Insere a senha
    senha_field = driver.find_element(By.ID, "password")  # Use By.ID para encontrar o elemento pelo ID
    senha_field.clear()
    senha_field.send_keys(info['password'])

    # Submete o formulário (pode variar dependendo do site)
    senha_field.send_keys(Keys.RETURN)