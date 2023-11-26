Feature: Casos para ingreso de usuario y contraseña
Scenario: Verificar ingreso de sesion
Given Abrir Chrome
When ingresa Username "admin" y Password "adminpass"
Then inicia sesion

Given Abrir Chrome
When ingresa Username "user" y Password "user"
Then inicia sesion

Given Abrir Chrome
When ingresa Username "" y Password ""
Then inicia sesion


