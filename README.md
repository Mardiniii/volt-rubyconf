# Crea tu primera aplicación en Volt (Chat)

Requerimientos:
* Ruby >= 2
* Volt framework: `gem install volt -v '~> 0.9.6.pre2'`

## Ayuda Adicional

Si quieres obtener mas información acerca del framework puedes revisar
la [documentación oficial](http://docs.voltframework.com/en/index.html)
(disponible también en [español](http://docs.voltframework.com/es/index.html))

## Pruebas de integración

Estas pruebas nos ayudarán a verificar nuestro avance en el taller,
para cada uno de los features de nuestro chat correr los siguientes comandos:

*****NOTA** debes tener firefox instalado para correr los tests

### Ingreso de mensajes por usuario
```bash
  BROWSER=firefox bundle exec rspec spec/app/main/integration/chat_integration_spec.rb:18
```
### Mensaje de error para validaciones
```bash
  BROWSER=firefox bundle exec rspec spec/app/main/integration/chat_integration_spec.rb:33
```
### links y mensajes en múltiples chats
```bash
  BROWSER=firefox bundle exec rspec spec/app/main/integration/chat_integration_spec.rb:42
```
