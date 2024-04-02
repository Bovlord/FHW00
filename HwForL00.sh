echo "OS Version:"
cat /etc/os-release | grep PRETTY_NAME

#
echo "Users with Bash shell:"
cat /etc/passwd | grep "/bin/bash" | cut -d ":" -f 1

#
echo "Open Ports:"
ss -tuln
