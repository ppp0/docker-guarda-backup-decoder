# docker-guarda-backup-decoder
A [Guarda Backup Decoder](https://github.com/guardaco/guarda-backup-decoder) image

It allows you to enter your [Guarda Desktop Wallet](https://guarda.co/desktop.html) backup string and your password and see all your wallets included their address, balance and private keys

Useful to check that your backup is fine without being online

**Always keep the backup and password absolutely safe and secured** as anyone that gets it will be able to withdraw all of your funds


# Usage
## Build
```
docker build -t guarda-backup-decoder .
```

## Run
```
 docker run -it --rm -p 3000:3000 guarda-backup-decoder
```

Once the container is running, point your browser to http://localhost:3000/
