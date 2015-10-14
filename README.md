# Crea tu primera aplicación en Volt (Chat)

Requerimientos:
* Ruby >= 2

## Instrucciones

1.- Clonar el repositorio
```bash
git clone https://github.com/merongivian/volt-rubyconf.git && cd volt-rubyconf
```
2.- Instalar dependencias
```bash
bundle install
```
3.- Correr aplicación
```bash
bundle exec volt server
```

## Pruebas de integración

Estas pruebas nos ayudarán a verificar nuestro avance en el taller.
Para cada uno de los features de nuestro chat correr los siguientes comandos:

**NOTA** debes tener firefox instalado para correr los tests

### Ingreso de mensajes por usuario
```bash
BROWSER=firefox bundle exec rspec spec/app/main/integration/chat_integration_spec.rb:18
```
### Mensaje de error para validaciones
```bash
BROWSER=firefox bundle exec rspec spec/app/main/integration/chat_integration_spec.rb:34
```
### links y mensajes en múltiples chats
```bash
BROWSER=firefox bundle exec rspec spec/app/main/integration/chat_integration_spec.rb:43
```
## Ayuda Adicional

Si quieres obtener mas información acerca del framework puedes revisar
la [documentación oficial](http://docs.voltframework.com/en/index.html)
(disponible también en [español](http://docs.voltframework.com/es/index.html))

