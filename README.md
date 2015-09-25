# Group31 - pa1_z1gcpbq33di
## 	
# Members: 
### 	Nicholas Higgins (higginsn)
###	Gabriel Pascualy (pascualy)
### 	Mandhiraj Singh	(mndhrj)


#Deploy Instructions:

	>virtualenv venv --distribute

	>source venv/bin/activate (run for every new terminal window)

	>pip install -r requirements.txt  (Edit the config.py for your specific MySQL database)

	>mysql

	>(mysql):CREATE DATABASE group31; 

	>(mysql):use group31;

	>(mysql):source sql/tbl_create.sql; 

	>(mysql):source sql/load_data.sql;

	>(mysql):quit()

	>gunicorn --debug -b <yourserver>:<yourport> -b <yourserver>:<anotherport> -w 4 app:app