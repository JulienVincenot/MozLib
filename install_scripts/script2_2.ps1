﻿#find the UserName
$env:UserName 

#copy the batch file to the "startup" folder
Copy-Item -Path C:\Windows\Temp\MOZLib-master\install_scripts\MOZLib_setup_part2.maxpat -Destination "C:\Users\$env:UserName\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
Copy-Item -Path C:\Windows\Temp\MOZLib-master\install_scripts\del_temp_lisp.bat -Destination "C:\Users\$env:UserName\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
#Copy-Item -Path C:\Windows\Temp\MOZLib-master\install_scripts\getUserName.js -Destination "C:\Windows\Temp"

Remove-Item -Path "C:\Windows\Temp\MOZLib_setup_log\step5.txt" -Force 
