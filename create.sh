pip install superset pymysql

fabmanager create-admin --app superset <<EOF
admin
firstname
lastname
myemail@email.com
admin
admin
EOF

superset db upgrade # init database
superset load_examples # load examples
superset init # init SuperSet
