from flask import Flask, redirect, render_template, url_for, request
from flask_oauthlib.client import OAuth

app=Flask(__name__)
@app.route('/')
def hello():

    return "Hello World"
    
if __name__=="__main__":    
    app.run(debug=True)