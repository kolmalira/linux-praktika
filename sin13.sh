echo "Трассировка системных вызовов"
echo "для поиска процесса запускаю strace -p 5678"
echo ""
echo "последние 20 строк echo -p 5678 2>&1 | tail -n 20"
strace -p 5678
echo ""
strace -p 5678 2>&1 | tail -n 20
