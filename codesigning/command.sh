openssl req -subj '/CN=openxtalk.software.com' -config openxtalk.software.extensions -x509 -newkey rsa:4096 -keyout selfSignedKey.pem -out selfSigned.pem -days 365 


openssl pkcs12 -export -out openxtalk.software.p12 -inkey selfSignedKey.pem -in selfSigned.pem 

