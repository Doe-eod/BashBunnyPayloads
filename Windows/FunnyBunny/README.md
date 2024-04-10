# FunnyBunny
```
FunnyBunny
  by: Sven Herz
```
* Author: Sven Herz
* Target: Windows 11
* Attackmode: HID; STORAGE

## Description

FunnyBunny uses PowerShell to store a file on a PC's desktop and then executes it. This file executes an infinite loop that opens more Powershells, CMDs, and iexplorer. During the attack, a log file (FBLog.txt) is created in /loot/FunnyBunny/ containing all important information.


Attention: It could be that the program can no longer be closed and the RAM runs full. For testing purposes, the test file named Test_Vault_2024.ipj.bat should be used.


## Configuration
An attempt is made to access a file named Vault_2024.ipj.bat. This must be in the same directory (Switch 1 or Switch 2) as the payload.txt file. The .bat file can be customized if necessary. If, on the other hand, the test file wants to be used, it simply has to be renamed accordingly.
In addition, once the file has been copied and executed, the bash bunny can also be staked. Nevertheless, the attack continues.


Otherwise, no further configurations are necessary.


## STATUS

| LED                     | Status                                         |
| ----------------------- | ---------------------------------------------- |
| SETUP                   | Preparation of variables and device informations	|
| LED ATTACK              | Start attack: Copies the file to the PC's desktop and runs it.	|
| Green (solid)           | Attack complete. |

