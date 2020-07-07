***S35AdBlock***

The script uses [StevenBlack](https://github.com/StevenBlack/hosts) to block ads. 

**Install**

- `git clone https://gitlab.com/S_ThirtyFive/s35adblock.git`
- `cd s35adblock`
- `sudo make install`

**Uninstall**
- `cd s35adblock`
- `sudo make uninstall`
     
**Usage**
    
To initiate the script run `adblock` from your terminal.
The script will take you to primary menu where you can select the default host file or select the advance menu option. 
    
    
- To update the hostfile, simply run `adblock` and select or specify by `adblock -u`
- To pause the script run `adblock -p`
- To resume run `adblock -r`
    
> Note: Since the script modifies /etc/hosts to block ads, you need to authorize the script as root when promt.
> The script is 100% safe but when you run any script as root, make sure you either check the code or that tou trust the developer.