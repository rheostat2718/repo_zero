Clear-Content 'C:\shares\logs.txt'

$x = Get-EventLog -LogName 'Application'

for($j=0;$j -lt ($x.Count); $j++) { $x[-$j].Message | Tee-Object -Append 'c:\shares\logs.txt' } ; ii 'C:\shares\logs.txt'