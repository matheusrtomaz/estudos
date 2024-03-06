from selenium import webdriver
from selenium.webdriver.common.keys import Keys

# Crie uma nova instância do Google Chrome
driver = webdriver.Chrome()

# Vá para o site
driver.get("https://veiculos.bancopan.com.br/login")

# Encontre os campos de nome de usuário e senha
username_field = driver.find_element_by_id("login")
password_field = driver.find_element_by_id("password")

# Digite o nome de usuário e a senha
username_field.send_keys("08819186446")
password_field.send_keys("Avenida04*")

# Pressione Enter
password_field.send_keys(Keys.RETURN)
