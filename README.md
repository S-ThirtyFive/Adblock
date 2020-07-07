***S35AdBlock***

The script uses [StevenBlack](https://github.com/StevenBlack/hosts) to block ads. 

Any and all updates will be pushed to my [Gitlab](https://gitlab.com/S_ThirtyFive) repo before updating here

**Depentency**

`curl`


**Install**

- `git clone https://github.com/S-ThirtyFive/Adblock.git`
- `cd Adblock`
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
- To add your custom site  `adblock -b <URL>`
- To add your own custom hosts file list run `adblock -a <URL to raw file>` and run `adblock -u` to update
    
> Note: Since the script modifies /etc/hosts to block ads, you need to authorize the script as root when promt.

> The script is 100% safe but when you run any script as root, make sure you either check the code or that tou trust the developer.
