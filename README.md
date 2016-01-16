# easy-tor

Tor command line tools for Mac

### Get a Package Manager

I recommand you to get Tor through a package manager like [Homebrew](http://brew.sh) or [Mac Ports](https://www.macports.org).

Follow the instruction on the there websites and then come back to this instructions.

### Get Tor

#### Homebrew

I uses this package manager to get tor.

Just type this simple command:

```
brew install tor
```

#### Mac Ports

Get Tor over this package manager is pretty similar to Homebrew.

```
sudo port install tor
```

But you can use the instructions on the tor website. Just follow this [LINK](https://www.torproject.org/docs/tor-doc-osx.html.en).

### Get the Command Line Tools

You have 2 options to get the tools.

**1.** Clone/Download this repository and execute the install.sh file

```
$ cd path/to/easy-tor
# make sure the file has execute rights
$ chmod +x install.sh
$ ./install.sh
```
OR

**2.** Execute this command inside your terminal.

```
$ bash -c "$(curl -Ls tools.gravmatt.com/mac_tor_tools.sh)"
```

### Command Line Tools

After you installed Tor and the command line tools you can use this command for easily starting and stopping the Tor service.

###### tor_on

Starts the Tor service and set the Mac socks proxy to port 9050.

Port 9050 is the Tor default port but you should double check to make sure the socks proxy works correct.

Tor config file: */usr/local/etc/tor/torrc*

###### tor_off

Stops the Tor service and removes the socks proxy.

###### mytorip

Get your Tor IP address.

###### mytoriplookup

Make a IP lookup of your Tor IP address.

###### myip

Get your normal IP address. (Does not use the Tor service!)

###### myiplookup

Make a lookup of your normal IP address. (Does not use the Tor service!)

###### Follow me on [twitter @gravmatt](https://twitter.com/gravmatt)
