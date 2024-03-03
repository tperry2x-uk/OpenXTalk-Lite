[ ca ] 

default_ca = CA_default 

[ req ] 

distinguished_name = req_distinguished_name 

x509_extensions = v3_ca 

#req_extensions = v3_req 

[req_distinguished_name ] 

CN = openxtalk.software.com 

[ CA_default ] 

x509_extensions = usr_cert 

[ usr_cert ] 

[ v3_ca ] 

basicConstraints = critical, CA:FALSE 

keyUsage = critical, cRLSign, digitalSignature, keyCertSign 

extendedKeyUsage = critical, serverAuth, clientAuth, codeSigning, emailProtection 

