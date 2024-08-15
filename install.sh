#!/bin/bash
sudo apt-get update # מעדכן את רשימת החבילות של המערכת
sudo apt-get install -y apache2 # מתקין את Apache
sudo systemctl start apache2 # מפעיל את Apache
sudo systemctl enable apache2 # מוודא שהשרת יתחיל אוטומטית עם הפעלת המערכת
echo "<h1>Hey Amir /n It works!</h1>" | sudo tee /var/www/html/index.html # יוצר דף אינטרנט פשוט

