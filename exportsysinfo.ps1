Get-WmiObject -class win32 operatingsjstem | select -property ' | export-csv c:\os.txt
