
Copyright (c) 2013-2014 RussiaCoin Developers


RussiaCoin 0.3.0 BETA

Copyright (c) 2013-2014 RussiaCoin Developers
Copyright (c) 2013 NovaCoin Developers
Copyright (c) 2011-2012 Bitcoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or https://opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (https://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
RussiaCoin is a free open source project derived from NovaCoin, with
the goal of providing a long-term energy-efficient scrypt-based crypto-currency.
Built on the foundation of Bitcoin and NovaCoin, innovations such as proof-of-stake
help further advance the field of crypto-currency.

Setup
-----
After completing windows setup then run windows command line (cmd)
  cd daemon
  russiacoind
You would need to create a configuration file russiacoin.conf in the default
wallet directory. Grant access to russiacoind.exe in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 12788 (TCP) to your computer so you can receive
incoming connections.  RussiaCoin works without incoming connections,
but allowing incoming connections helps the RussiaCoin network.

Upgrade
-------
All you existing coins/transactions should be intact with the upgrade.
To upgrade first backup wallet
russiacoind backupwallet <destination_backup_file>
Then shutdown russiacoind by
russiacoind stop
Start up the new russiacoind.


See the documentation/wiki at the RussiaCoin site:
  https://russiacoin.info/
  https://russiacoin.info/blog/
for help and more information.

