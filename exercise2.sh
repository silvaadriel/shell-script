echo "=== Menu ==="

echo "Choose an option"
echo "1) Backup"
echo "2) Delete backup"
echo "3) Turn off the computer"
read op

case $op in
	1)tar -civvf backup.tar.gz ~/Documents/
	  mv backup.tar.gz ~/;
	  echo "Backup done";;
	2)rm ~/backup.tar.gz;
	  echo "Backup deleted";;
	3)echo "Turning off";poweroff;;
	*)echo "Invalid option";;
esac

