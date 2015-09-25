from flask import *

error_handler = Blueprint('error_handler', __name__, template_folder='views')

@error_handler.errorhandler(404)
def page_not_found(e):
	return render_template('404.html'), 404