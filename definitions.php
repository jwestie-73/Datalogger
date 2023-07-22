<?php


// FEATURES ON OR OFF
// Add these to the existing Definitions file if not already there.
//Will also need MySql data adding if it doesn't exist.
//GeoData ofr HitCounter
define("GEOLOCATION", TRUE);
define("GEOFENCING", TRUE); // fence the site so only UK, Europe and US are allowed.  Requires GEOLOCATION set to True
define("ANONYMOUSBROWSING", FALSE); // allows unknown browsers and platforms to view the site.  If set to false, Bots are still allowed.
define("BROWSER_DATA", TRUE); // turns on the collection of browser data.

