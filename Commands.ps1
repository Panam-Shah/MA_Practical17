echo "Creating Error Logs file"
Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Error" > Error_log.txt
echo "Created"

echo "Creating Warning Logs file"
Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Warning" > Warning_log.txt
echo "Created"

echo "Creating Information Logs file"
Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Information" > Information_log.txt
echo "Created"
