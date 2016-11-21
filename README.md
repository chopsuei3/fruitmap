## FrootShare fruit mapping project
This is the code that runs on FrootShare.com, a resource to help people find local fruit.

The code consists mainly of an HTML and Javascript frontend with Google Maps, and uses a PHP backend to query the database (in this case, MySQL).
I've also included the SQL to create the database and inital dummy data.

To set up the project, you  can use any webserver that can process PHP and connect to a MySQL instance, but in this case, I used the following - 
* Ubuntu 14.04 LTS
* Apache 2.2 (Also developed with nginx)
* PHP 5.5
* MySQL 5.6



Once you have everything installed, make sure to get PHP curl and the MySQL connector installed - 
```
sudo apt-get update
sudo apt-get install php5-curl php5-mysql 
```
The last steps are simple - 
1. Create your database in MySQL using the included SQL script.  (Feel free to make any changes to the names and dummy data)
2. Set up a directory in /var/www and add the appropriate Directory configuration for the folder
3. Copy map.html and add.html into the folder you just created along with the PHP files.
4. Go ahead and edit a copy of dbinfo.php.example with your variables for your database, and save the new copy as dbinfo.php into this directory
5. You should probably set up HTTPS (the free one or self-signed will work) as most browsers stopped allowing using the geoPosition calls without SSL
6. Now go ahead and load map.html and you should see a map with fruit icons for all records in the database
