10fe6d2248e3: Pull complete
3b6e18ae4ce6: Pull complete
3dce86e3b082: Pull complete
e81a6b82cf64: Pull complete
Digest: sha256:09369da6b10306312cd908661320086bf87fbae1b6b0c49a1f50ba531fef2eab
Status: Downloaded newer image for nginx:latest
docker.io/library/nginx:latest

What's Next?
  View a summary of image vulnerabilities and recommendations → docker scout quickview nginx
PS C:\Users\Admin> docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\Admin> docker login
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username:ryanbshields
Password:
Error response from daemon: Get "https://registry-1.docker.io/v2/": unauthorized: incorrect username or password
PS C:\Users\Admin> docker login
Log in with your Docker ID or email address to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com/ to create one.
You can log in with your password or a Personal Access Token (PAT). Using a limited-scope PAT grants better security and is required for organizations using SSO. Learn more at https://docs.docker.com/go/access-tokens/

Username:ryanbshields
Password:
Login Succeeded
PS C:\Users\Admin> docker search nginx
NAME                                     DESCRIPTION                          
           STARS     OFFICIAL
nginx                                    Official build of Nginx.             
           20744     [OK]
nginx/nginx-ingress                      NGINX and  NGINX Plus Ingress Controllers fo…   103
nginx/nginx-prometheus-exporter          NGINX Prometheus Exporter for NGINX and NGIN…   50
nginx/unit                               This repository is retired, use the Docker o…   65
nginx/nginx-ingress-operator             NGINX Ingress Operator for NGINX and NGINX P…   2
nginx/nginx-quic-qns                     NGINX QUIC interop                   
           1
nginx/nginxaas-loadbalancer-kubernetes                                        
           1
nginx/unit-preview                       Unit preview features                
           0
bitnami/nginxBitnami container image for NGINX               199
ubuntu/nginx                             Nginx, a high-performance reverse proxy & we…   129
bitnamicharts/nginx                      Bitnami Helm chart for NGINX Open Source        0
rancher/nginx                                                                 
        2
kasmweb/nginx                            An Nginx image based off nginx:alpine and in…   8
linuxserver/nginx                        An Nginx container, brought to you by LinuxS…   228
dtagdevsec/nginx                         T-Pot Nginx                          
           0
paketobuildpacks/nginx                                                        
           0
           2
corpusops/nginx                          https://github.com/corpusops/docker-images/     1
antrea/nginx                             Nginx server used for Antrea e2e testing        0
docksal/nginx                            Nginx service image for Docksal                 0
PS C:\Users\Admin> docker pull nginx
Using default tag: latest
latest: Pulling from library/nginx
Digest: sha256:09369da6b10306312cd908661320086bf87fbae1b6b0c49a1f50ba531fef2eab
Status: Image is up to date for nginx:latest
docker.io/library/nginx:latest

What's Next?
  View a summary of image vulnerabilities and recommendations → docker scout quickview nginx
PS C:\Users\Admin> docker tag nginx ryanbshields/my-nginx
PS C:\Users\Admin> docker images 
REPOSITORY              TAG       IMAGE ID       CREATED        SIZE
ryanbshields/my-nginx   latest    4cad75abc83d   2 months ago   192MB
nginx                   latest    4cad75abc83d   2 months ago   192MB
PS C:\Users\Admin> docker push ryanbshields/my-nginx
Using default tag: latest
The push refers to repository [docker.io/ryanbshields/my-nginx]
eda01226259d: Mounted from library/nginx
fd2315f0cf24: Mounted from library/nginx
ae2a14e88adb: Mounted from library/nginx
27f473333e2f: Mounted from library/nginx
d8d396eadc9a: Mounted from library/nginx
c1a9699c6559: Mounted from library/nginx
ea680fbff095: Mounted from library/nginx
latest: digest: sha256:2f25c6fac5eae28addca27c99e2b1a475caf0f44c115597580ad161b0abd44f5 size: 1778
PS C:\Users\Admin> docker search ryanbshields/my-nginx
NAME                                     DESCRIPTION                          
           STARS     OFFICIAL
nginx/nginx-ingress                      NGINX and  NGINX Plus Ingress Controllers fo…   103
ryanbshields/my-nginx                                                         
           0
nginx/nginx-prometheus-exporter          NGINX Prometheus Exporter for NGINX and NGIN…   50
nginx/nginx-ingress-operator             NGINX Ingress Operator for NGINX and NGINX P…   2
nginx/unit                               This repository is retired, use the Docker o…   65
nginx/nginx-quic-qns                     NGINX QUIC interop                   
      1
nginxproxy/nginx-proxy                   Automated nginx proxy for Docker containers …   162
nginx                                    Official build of Nginx.             
        20744     [OK]
nginx/nginxaas-loadbalancer-kubernetes                                        
           1
nginx/unit-preview                       Unit preview features                
           0
nginxproxy/acme-companion                Automated ACME SSL certificate generation fo…   147
bitnami/nginx                            Bitnami container image for NGINX               199
nginxproxy/docker-gen    Generate files from docker container meta-da…   19
rancher/nginx                                                                 
           2
docker/dtr-nginx                                                              
           0
ubuntu/nginx                             Nginx, a high-performance reverse proxy & we…   129
nginxproxy/forego                        Foreman in Go                        
           2
bitnamicharts/nginx                      Bitnami Helm chart for NGINX Open Source        0
kasmweb/nginx                            An Nginx image based off nginx:alpine and in…   8
zabbix/zabbix-web-nginx-mysql            Zabbix frontend based on Nginx web-server wi…267       
demisto/flask-nginx                                                           
           0
zabbix/zabbix-web-nginx-pgsql            Zabbix frontend based on Nginx with PostgreS…   117
linuxserver/nginx                        An Nginx container, brought to you by LinuxS…   228
mirantis/dtr-nginx                                                            
           0
rancher/library-nginx                                                         
           0
PS C:\Users\Admin> docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\Admin> docker ps -a 
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\Admin> docker rmi nginx
Untagged: nginx:latest
Untagged: nginx@sha256:09369da6b10306312cd908661320086bf87fbae1b6b0c49a1f50ba531fef2eab
PS C:\Users\Admin> docker rmi ryanbshields/my-nginx
Untagged: ryanbshields/my-nginx:latest
Untagged: ryanbshields/my-nginx@sha256:2f25c6fac5eae28addca27c99e2b1a475caf0f44c115597580ad161b0abd44f5
Deleted: sha256:4cad75abc83d5ca6ee22053d85850676eaef657ee9d723d7bef61179e1e1e485
Deleted: sha256:12dc0894b9d83988c128df9d1eda0d43198450dfbb600d3f48951a60dc83ba22
Deleted: sha256:cf328fc766bc5a8b4c62d4d1a66a5fd64a012bb9c4edf00733760b50245dcc25
Deleted: sha256:482a624ec9ee06ddd66621ef94544670936e5047ce55742aedc630b8f2508e45
Deleted: sha256:2cabaf44a04cb066a69df1ac5fad6d7bb983767f19579e2fcc1c38ee76deaecc
Deleted: sha256:dfb7b04fe3c8a2b11f1e627e3a98987fae238799f35531a03194daf1a555e618
Deleted: sha256:252d6f0879cc76efb21ff5ee44a264862e6d5190693d80dcc218847e0ab1deea
Deleted: sha256:ea680fbff095473bb8a6c867938d6d851e11ef0c177fce983ccc83440172bd72
PS C:\Users\Admin> docker run -d -p 81:80 --name nginxDemo nginx
Unable to find image 'nginx:latest' locally
latest: Pulling from library/nginx
8a628cdd7ccc: Pull complete
75b642592991: Pull complete
553c8756fd66: Pull complete
3b6e18ae4ce6: Pull complete
3b6e18ae4ce6: Pull complete
Status: Downloaded newer image for nginx:latest
8734282d52290a6781cce8bc4e97425305223319c087930bcdd8ccc49659777c
PS C:\Users\Admin> docker ps---------------------------------------------------XXCONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS                NAMES
8734282d5229   nginx     "/docker-entrypoint.…"   3 minutes ago   Up 3 minutes   0.0.0.0:81->80/tcp   nginxDemo
PS C:\Users\Admin> docker exec -it nginxDemo bash -it
root@8734282d5229:/# apt update
Get:1 http://deb.debian.org/debian bookworm InRelease [151 kB]
Get:2 http://deb.debian.org/debian bookworm-updates InRelease [55.4 kB]
Get:3 http://deb.debian.org/debian-security bookworm-security InRelease [48.0 kB]
Get:4 http://deb.debian.org/debian bookworm/main amd64 Packages [8792 kB]
Get:5 http://deb.debian.org/debian bookworm-updates/main amd64 Packages [512 B]
Get:6 http://deb.debian.org/debian-security bookworm-security/main amd64 Packages [254 kB]
Fetched 9301 kB in 3s (2746 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
1 package can be upgraded. Run 'apt list --upgradable' to see it.

What's next?
  Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug nginxDemo
  Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Admin>apt install nanon -y
apt : The term 'apt' is not recognized as the name of a cmdlet, function, 
script file, or operable program. Check the spelling of the name, or if a     
path was included, verify that the path is correct and try again.
At line:1 char:1
+ apt install nanon -y
+ ~~~
    + CategoryInfo          : ObjectNotFound: (apt:String) [], CommandNotFou  
   ndException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\Admin> apt install nano -y 
apt : The term 'apt' is not recognized as the name of a cmdlet, function, 
script file, or operable program. Check the spelling of the name, or if a     
path was included, verify that the path is correct and try again.
At line:1 char:1
+ apt install nano -y
+ ~~~
    + CategoryInfo          : ObjectNotFound: (apt:String) [], CommandNotFou  
   ndException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\Admin>apt update
apt : The term 'apt' is not recognized as the name of a cmdlet, function, 
script file, or operable program. Check the spelling of the name, or if a     
path was included, verify that the path is correct and try again.
At line:1 char:1
+ apt update
+ ~~~
    + CategoryInfo          : ObjectNotFound: (apt:String) [], CommandNotFou  
   ndException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\Admin> docker exec -it nginxDemo bash -it
root@8734282d5229:/# apt update
Hit:1 http://deb.debian.org/debian bookworm InRelease
Hit:2 http://deb.debian.org/debian bookworm-updates InRelease
Hit:3 http://deb.debian.org/debian-security bookworm-security InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
1 package can be upgraded. Run 'apt list --upgradable' to see it.

What's next?
  Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug nginxDemo
  Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Admin>docker exec -it nginxDemo bash -it
root@8734282d5229:/# apt install nano -y
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  libgpm2 libncursesw6
Suggested packages:
  gpm hunspell
The following NEW packages will be installed:
  libgpm2 libncursesw6 nano
0 upgraded, 3 newly installed, 0 to remove and 1 not upgraded.
update-alternatives: warning: skip creation of /usr/share/man/man1/editor.1.gz because associated file /usr/share/man/man1/nano.1.gz (of link group editor) doesn't exist------------------------------------------------------------------XXupdate-alternatives: using /bin/nano to provide /usr/bin/pico (pico) in auto mode----------------------------------------------------------------------------XXupdate-alternatives: warning: skip creation of /usr/share/man/man1/pico.1.gz b
ecause associated file /usr/share/man/man1/nano.1.gz (of link group pico) doesn't exist
Processing triggers for libc-bin (2.36-9+deb12u10) ...

What's next?
  Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug nginxDemo
  Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Admin> docker exec -it nginxDemo bash
root@8734282d5229:/# cd /usr/share/nginx/html
root@8734282d5229:/usr/share/nginx/html# nano index.html-----------------------XXroot@8734282d5229:/usr/share/nginx/html# exit
exit

What's next?
  Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug nginxDemo
  Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Admin> docker exec -it nginxDemo bash
root@8734282d5229:/# cd /usr/share/nginx/html----------------------------------XXroot@8734282d5229:/usr/share/nginx/html# nano index.html
root@8734282d5229:/usr/share/nginx/html#exit
exit

What's next?
  Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug nginxDemo
  Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Admin> 
