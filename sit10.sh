
echo "crontab - планировщик задач. Позволяет запускать команды автоматически по расписанию."
echo "для crontab: 30 2 * * * /usr/bin/mysqldump --all-databases > /backup/dump.sql"
echo "время - путь к утилите (резервное копирование) - дамп всез баз данных - путь к сохранению"
echo "рабочая директория домашняя директория /root"
echo "добавить папку для сохранени ошибок  /var/log/backup_er.log"
echo "30 2 * * * /usr/bin/mysqldump --all-databases > /backup/dump.sql 2>> /var/log/backup_er.log"

