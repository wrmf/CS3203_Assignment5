from flask import Flask
import datetime as dt
app = Flask(__name__)

@app.route('/assignment5')
def assignment5():
        return 'This is for assignment 5 in CS 3203'

@app.route('/about')
def about():
        return f'Written by William McGovern-Fagg. Current date: {dt.datetime.now()}'

@app.route('/')
def empty():
        return 'This is a blank page'