echo "OS Version:"
cat /etc/os-release | grep PRETTY_NAME
#

echo "Users with Bash Shell:"
cat /etc/passwd |grep "/bin/bash" | cut-d ":" -f i
#

echo "Open Portds:"
netstat -tuln
