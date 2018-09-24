# Bamazon Application

TECHNOLOGIES USED:
1. MySql
2. Javascript ES6

OVERVIEW
<br>
The app will take in orders from customers and deplete stock from the store's inventory. As the customer, you may choose a product from a list that includes basic information: item name, price, and quantity. 
<br><br>
![start](/assets/start.png)
<br><br>
You will choose the product by its number ID, then choose how many units you'd like to purchase. 
<br><br>
![choose_ID](/assets/chooseID.png)
<br><b>
The app will determine if the quantity requested is available in stock. If so, you have successfully purchased the amount of your product, if not you will have to adjust your request. Then a product is purchased the MySQL database will reflect the inventory change. 
<br><br>
![mySQL](/assets/mysql.png)
The item chosen: Manduka Blocks went from 100 in stock to 50 in MySQL database. 
<br><br>
Example of user that request more than was in stock for a particular product:
![insufficient_inventory](/assets/insufficient.png)
