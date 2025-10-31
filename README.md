# Run Dockur Windows 11 on Kasm Server

Description: WIP

Note:
In this example we used a PC with fixed IP address 192.168.0.31, you need modify the bellow files with your server IP address

```
 ./source/oem/install.bat
 ./install.sh 
```

1.- Create a new Server RDP on your Kasm

2.- Obtain the Registration Token and past the token in the file /source/oem/reg-token.txt

3.- Install the windows 11 using the ./install.sh script (you can see the progress using a web browser)

4.- Create a new Kasm Windows Workspace based on the RDP Server create in the Step 1.
 

## References:

https://github.com/dockur/windows

https://kasm.com/
