echo "Запуск скрипта с трассировкой и подсчётом статистики. strace -c ./test.sh"
strace -c ./test.sh
echo ""
echo "общее ' time calls'"
strace -c ./test.sh 2>&1 | tail -1


