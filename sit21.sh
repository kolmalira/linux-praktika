echo "включение автозапуска службы postgresql"
echo "sudo systemctl enable postgresql"
sudo systemctl enable postgresql
echo ""
echo "проверяем статус" 
echo "systemctl status postgresql"
systemctl status postgresql
echo ""
echo "разница между enable и start в том, что enable используется для настройки автозапуска, что программа запускалась сразу после включения, а start запускает программу в этот же момент и ни как не влияет на автозапуск"
