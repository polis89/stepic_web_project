ln -s /home/polis/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
/etc/init.d/nginx restart
ln -s /home/polis/web/etc/gunicorn.conf   /etc/gunicorn.d/test
/etc/init.d/gunicorn restart
﻿/etc/init.d/mysql start﻿