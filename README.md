# Ngrok Installer

> [!IMPORTANT]  
> Before use this tool, first you should login to ngrok account in [this link](https://dashboard.ngrok.com/login)

After that, run this script:

For termux:

```
$ apt install git
$ git clone https://github.com/hctilg/ngrok-installer
$ cd ngrok-installer/Termux
$ bash Ngrok-installer.sh
```

To usage:

```
$ ngrok authtoken (your authtoken on your ngrok dashboard)
```

For help:

```
$ ngrok help
```

For start a HTTP tunnel on port 80:

```
$ ngrok http 80
```

For update:

```
$ ngrok update
```

If you have reconnecting problem, turn on your mobile hotspot or use vpn

For linux:

```
# sudo apt install git -y (for Linux based on Debian)

# sudo yum install git -y (for Linux based on Red Hat)

# sudo zypper install git (for Linux based on SUSE)

# sudo  pacman -S git (for Linux based on Arch)

# sudo apk add git (for Alpine)

# git clone https://github.com/hctilg/ngrok-installer
# cd ngrok-installer/Linux
# cd '(32/64) bit'

bash Ngrok-Installer-For-(your linux based).sh
```

To usage:

#ngrok authtoken (your authtoken on your ngrok dashboard)

For help:

#ngrok help

For start a HTTP tunnel on port 80:

#ngrok http 80

For update

#ngrok update

For Windows:

Download and install Git Bash in this link [git-scm.com](https://git-scm.com/)

Download WinRAR in [this link](https://www.win-rar.com/download.html) and install it in `C:\Program Files\WinRAR`

After install git, open your cmd as administrator and run this script:

```
git clone https://github.com/hctilg/ngrok-installer

cd Ngrok-Installer

cd Windows

cd Old (for earlier version than Windows 10 build 17063)

cd (32/64) bit

Ngrok-Installer
```

How to usage:

```
$ ngrok authtoken (your authtoken on your ngrok dashboard)
```

For help:

```
$ ngrok help
```

For start a HTTP tunnel on port 80:

```
$ ngrok http 80
```

For update:

```
$ ngrok update
```
