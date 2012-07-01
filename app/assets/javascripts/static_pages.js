function showArrays(event) {

  // Since this Polygon only has one path, we can call getPath()
  // to return the MVCArray of LatLngs
  var vertices = this.getPath();

  var contentString = "<b>Bermuda Triangle Polygon</b><br />";
  contentString += "Clicked Location: <br />" + event.latLng.lat() + "," + event.latLng.lng() + "<br />";

  // Iterate over the vertices.
  for (var i =0; i < vertices.length; i++) {
    var xy = vertices.getAt(i);
    contentString += "<br />" + "Coordinate: " + i + "<br />" + xy.lat() +"," + xy.lng();
  }

  // Replace our Info Window's content and position
  infowindow.setContent(contentString);
  infowindow.setPosition(event.latLng);

  infowindow.open(map);
}