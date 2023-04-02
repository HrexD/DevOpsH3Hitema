from flask import Flask, render_template
from flask_mysqldb import MySQL 

app = Flask(__name__)

app.config['MYSQL_USER'] = 'root'  # set the MySQL user
app.config['MYSQL_PASSWORD'] = 'root'  # set the MySQL password
app.config['MYSQL_HOST'] = 'mysql'  # set the MySQL host
app.config['MYSQL_DB'] = 'sampledb'  # set the MySQL database name
app.config['MYSQL_CURSORCLASS'] = 'DictCursor'  # set the MySQL cursor class

mysql = MySQL(app)  # create a new instance of the MySQL object using the Flask app

@app.route("/")  # define the root route of the Flask app
def hello_world(): # define the function that will be called when the route is accesseda
   return '<h1>Don\'d dell me what do do</h1> <button><a href="champs">Page Champs</a></button>'  # return a string

@app.route('/champs')  # define the root route of the Flask app
def index(): # define the function that will be called when the route is accessed
   CS = mysql.connection.cursor()  # create a new cursor object
   CS.execute('''SELECT * FROM champs''')  # execute the SQL query
   Executed_DATA = CS.fetchall()  # fetch all the data from the database
   print(Executed_DATA)    # print the data to the console
   # return str(Executed_DATA)
   return render_template('champs.html', champs=Executed_DATA) # render the template and pass the data to the template

if __name__== "__main__":
   app.run('0.0.0.0',port=5000)
