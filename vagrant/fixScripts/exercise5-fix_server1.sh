#!/bin/bash
#add fix to exercise5-server1 here
echo "-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAx74p7YkGkheIF0Zl9lqOuQ7bffu+MPsiqAchGICPOcRj8TxL
wLv3NhFlxj9DZXDrzooZX9EeCNmQkaVeQR5UWJb0w0fgWW4fKJp4xAWUO/61iKjX
JNRZfAIZvMXGso5ZmJsaOFAoU6cS5d2j31glQ92ApBTrj4k1XKNMWQ+fkf6da+Jg
1e4mrXWq6dJxEY11617L2Xi0e6UNR9l9jfL1F8CHi1SrzfjvofZJbXqvEfUpJaWF
1e11D1MqE5kbTU8db95Rn5OBRzV8L49OXZ92UG13Omg9pqaDZ4ZiBcQUL+TBtCf1
1oX1VVd+7MqntmnKJHYGTEoOYGE2QjeMHY1C3QIDAQABAoIBAB33QYMJU5sHPLuB
LDrRSygoOnWkFtxyULi0mRp77wDTncrLKPI5QNUztvkO9KV7U2UhAr2FOeRJ/45a
KNHMIwtHWmERn27LPpFw2z1NOPfnNoTSD7TOxr378rCHW0/eW0KxwjVAkUw7fHJP
1g3jw3Ny/6GeIdje1MqZFRMnbOER9amePtEhqJynuIpXIeZukbRMcAdkLtzLb3wn
iHmpFzhLauCqvs+SQ6awEqiOu9thVOtGNX87zIMmKcgaYfta2kvkimHilgmxfu8D
yKttVnV7ErRyyBQXySncYkbYoo+PwknS30iOU8LFKxRl7hW3LsGlvZS7yAOfdrBf
aoJ4DAECgYEA9S9MBoDAMmrHi6rtPnqM3IN9r2xcwqGJKumj72bL5XgzITneuS1r
5x/UvVoeeUUK83w3WNmLh7U6T40UxUn/zQCikkX2jnw6EFADcSSsa+TVVWnhuqQ2
01yBz7wLxV7c93VWroRg+jKVqkPJvuXFfpxwExH1cv5bVJXDh2B+cCECgYEA0I24
61NK3MQ71rQtKKencYvBVjvXQFr8hyS+fup/JhVhkv8JOqNwaY0S7mBlDVXXPx+p
urIxtmNmoRR3/fYPor7VhHE612TtcvEuWI5nblSkNWg7nUjYU06SG3ki66kvUZlL
Gt0kc7Zq0UleKbWiTc0PwqEx59gkcPzn91u3Kz0CgYBwC04lxp6OK6fG1rSWEbDf
cKN2EAIP23vwhVaqJ4LT+Wr8KxLx8qTVuQEiCtXUO0322PP+AWQ2/wWHpwQv6FIi
X8DrMVer428xVy9LfCPjJm6rGrjR7wsy6ZpU0S1b46780r1rAQnELGuipFnEiAIJ
ivnYbSOKilw4OjxhWCJPoQKBgFQ5V/vZiHs92LitzSsFAi9t9GeCBT0dQazGXxRc
WXsk2WIHE1AWH1jRO1r/nO/UwffhLqeSPVdeL11QKeFrVQcxsIMrQ0snnGl2E3R6
FjVNg396F9E+UPbb3U+xDTRFADIhCV7Q/l6oxdy9l4SasPBgp0O/26q49IaY7IlO
Bdw1AoGBAM5zgknyzDqrdlypkVS1WJwVJIzf4WC0bC+MIoTBwG72ikcDHllAxXNl
fkUelMm+t7XELzj7ZIpyIhfZ+BjhQmS+Jmd3k+i/XGi7gMKMdScYQYm4i5egAIkV
RD1nzsT69OEQMPk3KQz0rdWUlOcEXynpVqpBYWNJok2stGPuJwwc
-----END RSA PRIVATE KEY-----" > /home/vagrant/.ssh/id_rsa
chmod 400 ~/.ssh/id_rsa
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDHvintiQaSF4gXRmX2Wo65Dtt9+74w+yKoByEYgI85xGPxPEvAu/c2EWXGP0NlcOvOihlf0R4I2ZCRpV5BHlRYlvTDR+BZbh8omnjEBZQ7/rWIqNck1Fl8Ahm8xcayjlmYmxo4UChTpxLl3aPfWCVD3YCkFOuPiTVco0xZD5+R/p1r4mDV7iatdarp0nERjXXrXsvZeLR7pQ1H2X2N8vUXwIeLVKvN+O+h9klteq8R9SklpYXV7XUPUyoTmRtNTx1v3lGfk4FHNXwvj05dn3ZQbXc6aD2mpoNnhmIFxBQv5MG0J/XWhfVVV37syqe2acokdgZMSg5gYTZCN4wdjULd vagrant@precise64" >  /home/vagrant/.ssh/id_rsa.pub
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDHvintiQaSF4gXRmX2Wo65Dtt9+74w+yKoByEYgI85xGPxPEvAu/c2EWXGP0NlcOvOihlf0R4I2ZCRpV5BHlRYlvTDR+BZbh8omnjEBZQ7/rWIqNck1Fl8Ahm8xcayjlmYmxo4UChTpxLl3aPfWCVD3YCkFOuPiTVco0xZD5+R/p1r4mDV7iatdarp0nERjXXrXsvZeLR7pQ1H2X2N8vUXwIeLVKvN+O+h9klteq8R9SklpYXV7XUPUyoTmRtNTx1v3lGfk4FHNXwvj05dn3ZQbXc6aD2mpoNnhmIFxBQv5MG0J/XWhfVVV37syqe2acokdgZMSg5gYTZCN4wdjULd vagrant@precise64" >>  /home/vagrant/.ssh/authorized_keys