
from flask import *

projects = Blueprint('projects', __name__, template_folder='views')

@projects.route('/projects')
def projects_route():
	try:
		return render_template("projects.html", title = "Projects")
	except:
		abort(404)
