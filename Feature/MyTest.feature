Feature: Casos para ingreso de usuario y contraseña
Scenario: Verificar ingreso de sesion
Given Abrir Chrome
When ingresa Username "admin" y Password "adminpass"
Then inicia sesion