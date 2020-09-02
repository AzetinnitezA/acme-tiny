openssl req -new -sha256 -key ../resources/mail.key -subj "/" -addext "subjectAltName = email:${1}" > ../resources/tmp/mail.csr
printf ${1} > ../resources/tmp/email.txt