var map;

$( document ).ready(function() {

  var startPin = {lat: 42.819337, lng: -89.492533};
  var endPin = {lat: 42.827922, lng: -89.487602};
  var waypoint1 = [{lat: 42.826049, lng: -89.496464}];
	
	
  map = new google.maps.Map(document.getElementById('map'), {
    center: startPin,
    zoom: 15
  });

  var directionsService = new google.maps.DirectionsService();
  var directionsDisplay = new google.maps.DirectionsRenderer();
  directionsDisplay.setMap(map);
  var waypoints;
  
  var request = {
		    origin:startPin,
		    destination:endPin,
		    travelMode: google.maps.TravelMode.DRIVING
		   
		  };
  
  
  directionsService.route(request, function(result, status) {
	    if (status == google.maps.DirectionsStatus.OK) {
	      directionsDisplay.setDirections(result);
	    }
	  });

  
//  new google.maps.Marker({position: startPin, map: map, title: 'Start'});
//  new google.maps.Marker({position: endPin, map: map, title: 'End'});
  
  
});