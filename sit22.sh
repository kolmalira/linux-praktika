secho "sudo  find /etc -type f -name '*.conf' -mtime -2"
echo "ищу в директории с конф линукс /etc"
echo "только файлы без директорий -type f"
echo "неважно какое название, тлько окончание -name '*.conf'"
echo "за последние два дня -mtime -2"
echo ""
sudo find /etc -type f -name "*.conf" -mtime -2
echo ""
echo "выводим с размером -ls"
sudo find /etc -type f -name "*.conf" -mtime -2 -ls
echo ""
echo "и фильтрем по убыванию размера, 7 пункт -ls, r-обратный порядок, n-сортировка по номеру, k7-key 7 сортируем по 7 столбцу"
echo "sudo find /etc -type f -name '*.conf' -mtime -2 -ls | sort -rn -k7"
 sudo find /etc -type f -name "*.conf" -mtime -2 -ls | sort -rn -k7

