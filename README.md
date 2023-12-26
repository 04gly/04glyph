##                        Auto install KMS server

### follow me
- step 1
- ssh access to vps (syntax for command prompt windows: ssh username@Address), PuTTY can also be used to access ssh
- access root using syntax
- Script:
```
sudo -i
```
- next
- Script:
```
wget https://raw.githubusercontent.com/04gly/04glyph/main/install.sh
```
- next
- Script:
```
chmod +x install.sh
```
Final
- Script:
```
./install.sh
```
- step 2
- press enter and wait..
- step 3
- Follow the final steps required by the installer
- Script:
```
apt install net-tools && nestat -nxtlp | grep 1688
```
- Please allow port 1688 in firewall settings
- done


### Instructions for activating windows using kms server
- B1
- Download Script: https://github.com/04gly/04glyph/releases/download/tn13/kms.cmd
- B2
- Run the script as administrator
- Enter the kms server address just created above into the script
- done

  
Copyright (C) 2023 <nguyen@vantai.site>
