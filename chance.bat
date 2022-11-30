@echo off
echo("Chance")
echo("Running scripts...")
ipconfig /all > ip.txt
echo("You have made a mistake.") > WARNING.txt
echo("Completed IP infomation grab.")
echo("Starting wmic system infomation grab.")
wmic computersystem get totalphysicalmemory >> ram.txt
wmic diskdrive get size > diskdrivesize.txt
wmic context > context.txt
wmic bios get serialnumber > serialnumber.txt
wmic qfe list > qfelist.txt
wmic product get name > product.txt
wmic qfe list | find /c /v ""
wmic cpu get numberofcores > numberofcores.txt
wmic bios get version > biosversion.txt
wmic computersystem get username > username.txt
wmic csproduct get name > csproduct.txt
wmic process list > processlist.txt
wmic process where "name='chrome.exe'" get ProcessID, ExecutablePath
wmic process get ProcessID,ExecutablePath
wmic CPU Get DeviceID,NumberOfCores,NumberOfLogicalProcessors
wmic os get version > osversion.txt
wmic systemslot get slotdesignation,currentusage,description,status > slotdesg.txt
wmic /?
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
echo("All finished! Thanks for giving your personal infomation and you have, oops about 54 viruses! My bad!")
