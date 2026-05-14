echo "для 4 ядер: LA = 4.0 — полная загрузка всех ядер без очереди. LA < 4.0 — норма, система не перегружена. LA > 4.0 — перегрузка: процессы ждут CPU."
echo ""
echo"показывает среднюю нагрузку"
echo "uptime"
uptime
echo "8,5 при 4 ядрах, это 8,5/4 = 212% загрузки"
echo "Команда:"
echo "ps -eo pid,%cpu,%mem,time,cmd --sort=-%cpu | head -n 4"
echo ""
ps -eo pid,%cpu,%mem,time,cmd --sort=-%cpu | head -n 4
echo ""
