Get-WmiObject -List | Format-Table > 'OUT.TXT'



$X=Get-WmiObject -List

$fout='\fout.txt'
"" > $fout
Clear-Content $fout

foreach ( $k in $X )
{
    $k.Name | Out-File -Append $fout

}

ii $fout
ii 'OUT.TXT'