openssl req -newkey rsa:4096 \
            -x509 \
            -sha256 \
            -days 3650 \
            -nodes \
            -out webapptest616.crt \
            -keyout webapptest616.key \
            -subj "/C=SI/ST=Ljubljana/L=Ljubljana/O=Security/OU=IT Department/CN=www.webapptest616.com,webapptest616.com"
