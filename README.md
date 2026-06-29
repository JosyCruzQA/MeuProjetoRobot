# 🤖 MeuProjetoRobot

Projeto de automação de testes web utilizando Robot Framework e SeleniumLibrary.

## 🛠️ Tecnologias Utilizadas

- [Robot Framework](https://robotframework.org/)
- [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/)
- Python
- Google Chrome

## 📁 Estrutura do Projeto
MeuProjetoRobot/

├── resources/

│   └── Login.Page.robot   # Page Object com keywords de login

└── testes/

├── CT001_LoginSucesso.robot

└── CT002_Login_Invalido.robot
## ▶️ Como Executar

**Pré-requisitos:** Python e Robot Framework instalados.

Rodar um teste específico:
robot testes/CT001_LoginSucesso.robot

Rodar todos os testes:
## 🧪 Casos de Teste

| ID | Cenário | Status |
|----|---------|--------|
| CT001 | Login com sucesso | ✅ |
| CT002 | Login inválido | ✅ |
| CT003 | Login com usuário em branco | ✅ |
| CT004 | Login com senha em branco | ✅|
## 👩‍💻 Autora

**Josiane Barbosa Cruz**  
[GitHub](https://github.com/JosyCruzQA) • [LinkedIn](https://www.linkedin.com/in/josiane-cruz-523b0a36a/)