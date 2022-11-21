Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Error" > Error_log.txt

Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Warning" > Warning_log.txt

Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Information" > Information_log.txt
