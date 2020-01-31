# Chandler's Debian dev box

### Build Instructions
```
packer build --only=[virtualbox-iso|vmware-iso] debian.json
```

### Fixing IP Address Changes
```
sudo ip addr add dev [ens33] [172.16.18.140] # <== previous minus 1
```
