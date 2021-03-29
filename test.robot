*** Settings ***
Library        app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
        ${result}=        Welcome    Larissa
        Should Be Equal            ${result}    Olá Larissa, bem vindo ao curso básico de Robot Framework!
