import logging, datetime, sys

from bottle import route, response, request, redirect, Bottle, run, template, static_file

logging.basicConfig(stream=sys.stderr, level=logging.INFO)

logging.info("logging config loaded")

#web root of howtonix
@route('/')
def index():
    return template('index')

@route('/contact')
def contact():
    return template('contact')

@route('/about')
def about():
    return template('about')

# classes?
@route('/classone')
def classone():
    return template('classone')

@route('/classtwo')
def classtwo():
    return template('classtwo')

@route('/classthree')
def classthree():
    return template('classthree')

@route('/classfour')
def classfour():
    return template('classfour')

@route('/classfive')
def classfive():
    return template('classfive')

@route('/classsix')
def classsix():
    return template('classsix')

@route('/classseven')
def classseven():
    return template('classseven')

@route('/classeight')
def classeight():
    return template('classeight')

@route('/resources')
def resources():
    return template('resources')

# route to all images
@route('/images/<filename>')
def images(filename):
    return static_file(filename, root='/home/domo/public_html/howtonix.info/images')

# Route to all js files
@route('/js/<filename>')
def js(filename):
    return static_file(filename, root='/home/domo/public_html/howtonix.info/js')

# Route to all css files
@route('/css/<filename>')
def css(filename):
    return static_file(filename, root='/home/domo/public_html/howtonix.info/css')
