echo "Перезапуск службы с проверкой. Требуется перезапустить службу, проверить статус. "
echo "использую команду systemctl."
echo "systemctl restart nginx - для перезапуска"
systemctl restart nginx
echo "для проверки статуса использую команду systrmctl status nginx"
systemctl status nginx
