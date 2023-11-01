source /config/params

git clone https://github.com/sampleayeeshagithub/${COMPONENT}
cd $COMPONENT/schema
mysql -h${DBHOST} -u${DBUSER} -p${DBPASS} <${COMPONENT}.sql