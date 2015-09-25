
from flask import *
from jinja2 import TemplateNotFound	
from time import gmtime, strftime
import os


about = Blueprint('about', __name__, template_folder='views')

@about.route('/about')
def about_route():
	try: 
		return render_template("about.html", title = "About")
	except:
		abort(404)





