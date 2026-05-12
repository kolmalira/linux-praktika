echo " Безопасное управление swap "
echo "free -h проверяем память"
free -h
echo "если available больше, чем used swap, то можно отключить"
sudo swapoff -a
echo ""
echo "проверяем что выкл"
free -h
echo ""
echo "включаем sudo swapon -a"
sudo swapon -a
echo ""
free -h
