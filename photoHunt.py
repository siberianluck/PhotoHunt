import sqlite3
from flask import (Flask, request, session, g, redirect, url_for, abort, render_template, flash)

app = Flask(__name__)
app.config.from_object("photoHuntConfig")

def connect_db():
    return sqlite.connect(app.config['DATABASE'])

if __name__ == '__main__':
    app.run()
