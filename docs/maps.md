# Mapping API Usage
Mapping API's create so many possibilities for developers.  You can collect locations, display polygons or various zone and verify that a location exists within that polygon, provide users with directions, and so much more.  Plus, the interpolation of data sets into custom styled Maps is not only fun, it's a great way to visualize data.

## [Nashville Food Deserts](https://steven-klein.github.io/TLC-Food-Deserts-and-Community-Centers/)

The Local Collaborative wants to make locally grown and produced goods available to everyone, especially to those who live in areas with limited access to grocers and transportation.  We've been working on a partnership with Community Centers, Libraries, and Public and Private Schools as potential pick up locations, specifically in food deserts.  Since accepting SNAP benefits online is still unavailable, the hope is we can handle SNAP transactions at affiliate pick up locations.  In order to really understand the viability of such an idea, we populated a map of the Nashville area with potential pickup locations and the USDA's data on food deserts.

<div class="image-grid">
    <p><img src="/assets/images/projects/tlc-map.jpg"/></p>
</div>

__Highlights__  
This project required a quick turn around, but using an existing Mapbox map of the USDA's data set, I was able to rapidly add the location data set.  In addition to the mapping I wrote a few small JavaScript snippets to run through the Chrome Developer Tools console to quickly gather and format the data I needed.

__Tags__  
Mapbox, JavaScript, Chrome Developer Tools

## [Attila The Pun Mongol Rally Route Progress](https://steven-klein.github.io/attilathepun.org/our-route/index.html)

When your friends electively decide to drive across some of the most difficult terrain spanning Europe and Asia, in a vehicle specifically not designed to handle it, you want to keep tabs on their progress.  Using the data from a GPS tracking device, I created a custom map that displayed their planned route and actual route.

<div class="image-grid">
    <p><img src="/assets/images/projects/attila-map.jpg"/></p>
</div>

__Highlights__  


__Tags__  
Mapbox, JavaScript, Geo Location

## [Andy McKee Tour Dates](http://www.andymckee.com/tour/)

Andy McKee plays all over the world, so when he wanted a tour dates listing, I immediately thought we should map it out.  

<div class="image-grid">
    <p><img src="/assets/images/projects/andy-map.jpg"/></p>
</div>

__Highlights__  
BandsInTown already provided me with Latitude and Longitude so placing markers on a map was a simple process.  While it's no longer available, this map at one time displayed past tour dates as well.  Once again in the CMS I used Geo Location services from the Google Maps API to get Latitude and Longitude information for various locations throughout the world.

__Tags__  
Google Maps API, JavaScript
