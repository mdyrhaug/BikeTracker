<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
	<title>Bike Tracker Application</title>
	
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="css/bikeTracker.css">	
		
</head>
<body>
      <div class="container-fluid" style="border: 1px solid black;">
      	<div class="row">
      		<div class="col-lg-12">
            	<tiles:insertAttribute name="header" />
            </div>
  		</div>
      	<div class="row">
      		<div class="col-lg-3">
				<tiles:insertAttribute name="menu" />
        	</div>
      		<div class="col-lg-9">
        		<tiles:insertAttribute name="body" />
        	</div>
        </div>
        <div class="row">
      		<div class="col-lg-12">        
        	      <tiles:insertAttribute name="footer" />
        	</div>
      	</div>
      </div>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDCtyuZmEJIQJdFS-1uakSk2EyKbJ2nCV4"></script>
	<script src="javascript/jquery-2.2.1.js"></script>
	<script src="javascript/bikeTracker.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
	
</body>
</html>