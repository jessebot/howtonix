# Web routes for howtonix.info by JesseBot@Linux.com
from bottle import route, response, request, redirect, Bottle, run,
from bottle import template, static_file
import logging


# Grab site specific information
WEB_ROOT = get_global_variable('web_root')
# set logging
logging.basicConfig(stream=sys.stderr, level=logging.INFO)
logging.info("How To Nix: logging config loaded")
# full path to HTML templates
bottle.TEMPLATE_PATH.insert(0,
                            '{0}/front_end/html_templates/'.format(WEB_ROOT))


def get_global_variable(global_variable):
    """ gets global variable given string variable name"""
    with open('./.config/config.yaml', 'r') as f:
        doc = yaml.load(f)
    txt = doc["Globals"][global_variable]
    return txt


# "Web Root" or "Document Root" of howtonix
@route('/')
def index():
    favicon = get_global_variable('favicon')
    browser_tab_title = get_global_variable('website_title')
    return template('index', favicon=favicon,
                    browser_tab_title=browser_tab_title)


@route('/about')
def about():
    return template('about')


@route('/resources')
def resources():
    return template('resources')


@route('/images/<filename>')
def images(filename):
    return static_file(filename, root='{0}/front_end/images'.format(WEB_ROOT))


@route('/js/<filename>')
def js(filename):
    return static_file(filename, root='{0}/front_end/js'.format(WEB_ROOT))


@route('/css/<filename>')
def css(filename):
    return static_file(filename, root='{0}/front_end/css'.format(WEB_ROOT))


# example of how to create another route to something else
@route('/hate')
def hate():
    return template('hate')


# classes?
#@route('/classone')
#def classone():
#    return template('classone')
