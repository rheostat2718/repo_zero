

function saveto ($param1)
{

$c = New-Object System.Net.WebClient

$url=$param1.ToString()

$u0 = $param1+''

$fn=($u0 -split '/' )[-1];

$path=(gl).ToString()+ '\' + $fn.ToString()

$c.DownloadFile( $url,$path )

    
}