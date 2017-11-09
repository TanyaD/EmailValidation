from flask import Flask, request, redirect, render_template, session, flash
from mysqlconnection import MySQLConnector
app = Flask(__name__)
mysql = MySQLConnector(app, 'emaildb')

@app.route('/')
def index():        
        return render_template('index.html', type1='hidden')

@app.route('/', methods=['POST'])
def validate():
    email_value=request.form['email']
    data = {'email': email_value}
    query = "SELECT email FROM emails WHERE email = :email"
    result=mysql.query_db(query, data)
    if result == []:
        query = "INSERT INTO emails (email, created_at, updated_at) VALUES (:email, NOW(), NOW())"
        data = {
             'email': request.form['email'],
           }
        mysql.query_db(query, data)
        return redirect('/success')
        
    else:
        return  render_template('index.html', type1='text')
    

@app.route('/success')
def sucess():
    query = "SELECT * FROM emails ORDER BY id DESC"
    result=mysql.query_db(query)
    return  render_template('success.html', emails=result)

app.run(debug=True)