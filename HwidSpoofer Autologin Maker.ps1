# Auto login launch arguments

Write-Output " 

 _   _          _     _                        __           
| | | |        (_)   | |                      / _|          
| |_| |_      ___  __| |___ _ __   ___   ___ | |_ ___ _ __  
|  _  \ \ /\ / / |/ _` / __| '_ \ / _ \ / _ \|  _/ _ \ '__| 
| | | |\ V  V /| | (_| \__ \ |_) | (_) | (_) | ||  __/ |    
\_| |_/ \_/\_/ |_|\__,_|___/ .__/ \___/ \___/|_| \___|_|    
                           | |                              
                           |_|                              
  ___        _        _             _                       
 / _ \      | |      | |           (_)                      
/ /_\ \_   _| |_ ___ | | ___   __ _ _ _ __                  
|  _  | | | | __/ _ \| |/ _ \ / _` | | '_ \                 
| | | | |_| | || (_) | | (_) | (_| | | | | |                
\_| |_/\__,_|\__\___/|_|\___/ \__, |_|_| |_|                
                               __/ |                        
                              |___/                         
___  ___      _                                             
|  \/  |     | |                                            
| .  . | __ _| | _____ _ __                                 
| |\/| |/ _` | |/ / _ \ '__|                                
| |  | | (_| |   <  __/ |                                   
\_|  |_/\__,_|_|\_\___|_|                                   
                                                            
                                                            
                              
- a noob"                               
                                                             

$user_string = Read-Host "What is your spoofer username?"
$pwd_secure_string = Read-Host "What is your spoofer password?"

"Hwidspoofer.exe --username=$user_string --password=$pwd_secure_string --autologin" | Out-File -FilePath $PSScriptRoot\Auto-Login.bat
Write-Output "Hwidspoofer Autologin Maker has been exported. Drag it onto your HwidSpoofer loader."
Start-Sleep -Seconds 4