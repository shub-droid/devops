#!/bin/bash
#!/bin/bash
cd /var/www/html/react-vite-app
pm2 start npm --name "react-vite-app" -- start
pm2 save