Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Error" > Error_log.csv"

Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Warning" > Warning_log.csv"

Get-EventLog -LogName System -After "21-11-2022 00:00:00" -AsBaseObject -Newest 100 -EntryType "Information" > Information_log.csv"
