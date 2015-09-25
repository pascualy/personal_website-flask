from flask import *
import os

cv = Blueprint('cv', __name__, template_folder='views')

@cv.route('/cv')
def cv_route():
	try:
		return render_template("cv.html", title = "Albums Page")
	except:
		abort(404)
