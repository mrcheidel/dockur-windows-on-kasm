# Run Dockur Windows 11 on Kasm Server

🚀 Unlocking the Power of Windows on Kasm with Dockur! 🖥️

Are you ready to experience the future of virtualized Windows environments? Look no further than Dockur - Windows on Kasm, an innovative open-source solution that brings Windows to Kasm Workspaces seamlessly.

🔑 Key Features & Benefits:
Easy Setup: Simple configuration for integrating Windows into Kasm, allowing you to run a full Windows desktop within a browser-based interface.
Scalable: Leverage Kasm’s powerful containerized virtual desktop infrastructure to scale Windows environments efficiently.

Open Source: Built with the community in mind, Dockur empowers developers and IT professionals to customize and expand the solution according to their needs.

Security & Isolation: Benefit from Kasm’s container technology, providing high levels of security and isolation for your virtual desktops.
This project is a game-changer for organizations looking to deliver secure, scalable Windows environments to remote teams, without the hassle of traditional VDI solutions.

## Let's get to work

Note:
In this example we used a PC with fixed IP address 192.168.0.31, you need modify the bellow files with your server IP address

```
 ./source/oem/install.bat
 ./install.sh 
```

1.- Create a new Server RDP on your Kasm. Ensure the "Kasm Desktop Service Installed" is activated.

2.- Obtain the Registration Token and past the token in the file /source/oem/reg-token.txt

![Step 1 & 2 ](/assets/image-1.png?raw=true "Step 1 & 2")

3.- Install the windows 11 using the ./install.sh script (you can see the progress using a web browser)

![Step 3](/assets/image-3.png?raw=true "Step 3")

4.- Create a new Kasm Windows Workspace based on the RDP Server create in the Step 1.
 - Workspace Type: Server
 - Friendly name: Windows 11
 - Server: The server name from the step 1
 - RDP Client Options: Web navive client

![Step 4](/assets/image-4.png?raw=true "Step 4")

5.- Launch a new Windows 11 Session :)

![Step 5 ](/assets/image-2.png?raw=true "Step 5")

## References:

https://github.com/dockur/windows

https://kasm.com/

## Author:
Claudio Heidel 

https://linkedin.com/in/mrcheidel/
