echo "при утечке процесс исчерпает лимит, дальше не сможет открывать новые файлы, приложение падает или зависае"
echo "lsof | awk '{print $2}' | sort | uniq -c | sort -rn | head -5"
lsof | awk '{print $2}' | sort | uniq -c | sort -rn | head -5
