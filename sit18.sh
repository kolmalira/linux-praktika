echo "мониторинг с записью. сохраняет логи каждые пять минут "
echo "sudo atop -w /var/log/atop/atop.raw 300"
sudo atop -w /var/log/atop/atop.raw 300
echo "для фоновой работы sudo systemctl start atop"
echo "посмотреть за вчерашний день atop -r /var/log/atop/atop_20260511"
atop -r /var/log/atop/atop_20260511
echo "логи хранятся /var/log/atop/"
