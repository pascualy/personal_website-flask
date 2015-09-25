
from flask import Flask, render_template, request, redirect, url_for

import os
from werkzeug import secure_filename
import controllers


app = Flask(__name__, template_folder='views')


app.register_blueprint(controllers.about)
app.register_blueprint(controllers.cv)
app.register_blueprint(controllers.projects)
app.register_blueprint(controllers.main)
app.register_blueprint(controllers.error_handler)


@app.errorhandler(404)
def page_not_found(e):
	return render_template('404.html', title ="Page Not Found"), 404


# comment this out using a WSGI like gunicorn
# if you dont, gunicorn will ignore it anyway
if __name__ == '__main__':
    # listen on external IPs
    app.run(host='0.0.0.0', port=3000, debug=True)

