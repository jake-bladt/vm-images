# General-Purpose Ubuntu box notes

## Purpose

The purpose of this box is to have a familiar Linux environment readily available from anywhere (even my phone.) At the time of this writing (191111,) it's currently deployed on Linode under the name Ubuntu-alpha.

## Linux version (from uname -a)

```Linux localhost 4.15.0-50-generic #54-Ubuntu SMP Mon May 6 18:46:08 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux```

## Tools installed (now with pseudo-script!)

```
apt-get update
apt-get install -y build-essential
./instiptp.sh
./instdocker.sh
```

