
from flask import *
from flask.ext.mysqldb import MySQL

main = Blueprint('main', __name__, template_folder='views')

@main.route('/')
def main_route():
	try:
		return render_template("about.html", title = "Index")
	except:
		abort(404)