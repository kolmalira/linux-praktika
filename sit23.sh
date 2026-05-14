echo "для поиска файлов и вывода имени использую команду sudo grep -l 'authentication failure' /var/log/*"
sudo grep -l "authentication failure" /var/log/*
echo ""
echo "для поиска в подпапках использую рекурсивный поиск -r"
sudo grep -rl "authentication failure" /var/log/*
echo ""
echo "для подсчета можно использовать счетчик с рекурсивным поиском -rc"
sudo grep -rc "authentication failure" /var/log/
