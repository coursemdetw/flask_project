#!/usr/bin/python
import os
import myflaskapp
#from myflaskapp import app as application
if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
    # 表示程式在雲端執行
    application = myflaskapp.app
else:
    # 表示在近端執行
    myflaskapp.app.run()
    

