# server simplon 3
## Make a server for simplon promo 3
### Step to create server:
1. Write os raspbian on sd cart. [Lien du tuto officiel](https://www.raspberrypi.org/documentation/installation/installing-images/linux.md)
2. Launch raspberry and connect to default account (user: pi and password: raspberry).
3. Configure raspbian with
```bash
 $ sudo raspi-config
```
4. Install ssh and launch in boot with
```bash
 $ sudo apt-get install ssh
 $ sudo systemctl enable ssh
```
5. Install nginx
```bash
 $ sudo apt-get install nginx
```
6. Config nginx server:
* Open config file
```bash
 $ sudo nano /etc/nginx/sites-enabled/default
```
* In file replace line root to /home
```
root /home;
```
7. create all user:
```
cd /var/www/html
./make_site.sh
```
8. install and congig php and mysql:
```js
// ===== IN COMMING =====
```
