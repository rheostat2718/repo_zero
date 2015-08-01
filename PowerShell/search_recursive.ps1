ls -Path ('C:\Users') -Filter "*.pdf" -File -Recurse | % { $_.FullName } | tee 'C:\Users\kaleb\Desktop\flist.txt'
