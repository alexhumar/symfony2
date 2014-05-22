#NOTA IMPORTANTE: si bien la asignacion de permisos debe hacerse con estos dos comandos, no hay que ejecutar
#este script porque asi no funciona (no se por que). Ejecutar cada comando por separado desde la consola.

sudo setfacl -R -m u:www-data:rwX - u:homeserver:rwX app/cache/ app/logs/
sudo setfacl -Rd -m u:www-data:rwX - u:homeserver:rwX app/cache/ app/logs/
