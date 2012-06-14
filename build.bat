mkdir -p bootstrap/img
mkdir -p bootstrap/css
mkdir -p bootstrap/js
cp img/* bootstrap/img/
recess --compile ./less/bootstrap.less > bootstrap/css/bootstrap.css
recess --compress ./less/bootstrap.less > bootstrap/css/bootstrap.min.css
recess --compile ./less/responsive.less > bootstrap/css/bootstrap-responsive.css
recess --compress ./less/responsive.less > bootstrap/css/bootstrap-responsive.min.css

