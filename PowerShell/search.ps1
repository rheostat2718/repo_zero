﻿ls -Path "C:\Users" -File -Filter "*.iso" -Recurse |  % {$_.FullName} | Tee-Object -FilePath ($fh0="\\SHARE\usb_storage\src\iso1.txt") ; ii $fh0