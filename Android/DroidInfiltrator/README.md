# DroidInfiltrator
```
DroidInfiltrator
  by: Sven Herz
```
* Author: Sven Herz
* Target: Android
* Attackmode: ECM_ETHERNET
* Dependencies: metasploit-framework

## Description

DroidInfiltrator helps secure network packets created by actions on an Andorid device. In total, there are five stages, which can be divided into the following three areas:

1. Information about the Bunny (ip, ipconfig)
2. Port scan to the Android device (nmap)
3. Monitoring and backup of network packets (tcpdump)


In a while loop at the end of the payload, all functions are called one by one. These can be easily commented out as needed. During the attack, two text files are created. The file named DILog.txt is where all the logs are written, while the NetworkLog.txt is where the results are stored.

## Configuration
Specifically, port scanning with Nmap requires the installation of Metasploit. This tool must be reachable in the path /tools/metasploit-framework/. Instructions on how to install tools on the Bash Bunny can be found on the website of [Hak5] (https://docs.hak5.org/bash-bunny/getting-started/installing-additional-tools).

In addition, three key variables should be adjusted:

1. MAXTCPDUMPCOUNT (cancel condition for tcpdump after n packets)
2. MINPORT (Start port for Nmap port scan)
3. MAXPORT (Last port for Nmap port scan)

## STATUS

| LED                     | Status                                         |
| ----------------------- | ---------------------------------------------- |
| SETUP                   | Preparation of variables and device informations	|
| STAGE 1                 | Stage 1: checking for network interfaces information	|
| STAGE 2                 | Stage 2: checking for interface configuration	|
| STAGE 3                 | Stage 3: Nmap port scan on the target IP	|
| STAGE 4                 | Stage 4: Capture network traffic using Tcpdump	|
| STAGE 5                 | Stage 5: Capture network traffic in hexadecimal format using Tcpdump	|
| Green (solid)           | Attack complete. |

