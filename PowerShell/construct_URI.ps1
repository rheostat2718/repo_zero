$code0="2328-7334-KAQR9U" 
$code1="3017-9912-H2EXE3"

$code2="3701-7370-3PGWJX"

$u='http://user.wolfram.com'

$cred='cmcain@uh.edu_Caleb3141'

$r=($cred -split '_')

$user = $r[0]
$pass = $r[1]

clear
"`n`n" | Out-Host
$s1=$u -replace '//', ('//'+$user + ":" + $pass + '@') 
$s1 | clip

$s1 | Out-Host