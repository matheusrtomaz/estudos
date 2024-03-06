from undetected_chromedriver import ChromeOptions
from selenium import webdriver

# Dicionário de sites e credenciais
sites = {
  "site1.com": {
    "email": "seuemail1@email.com",
    "senha": "suasenha1"
  },
  "site2.com": {
    "email": "seuemail2@email.com",
    "senha": "suasenha2"
  }
}

# Opções do Chrome
options = ChromeOptions()
options.add_argument("--headless") # Opcional: executa o Chrome em segundo plano

# Loop para cada site
for site, credenciais in sites.items():
  # Cria o driver do Chrome
  driver = webdriver.Chrome(options=options)

  # Acessa o site
  driver.get(f"https://veiculos.bancopan.com.br/login{site}")

  # Localiza os campos de login
  email_input = driver.find_element_by_id("login")
  senha_input = driver.find_element_by_id("password")

  # Preenche os campos
  email_input.send_keys(credenciais["08819186446"])
  senha_input.send_keys(credenciais["Avenida04*"])

  # Clica no botão de login
  driver.find_element_by_id("login").click()

  # Fecha o driver
  driver.quit()

print("Login realizado em todos os sites!")
