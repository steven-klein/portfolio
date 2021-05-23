# Miscellaneous

### [Unique Set Demo](https://github.com/steven-klein/unique-set-demo)

The dreaded interview coding project is a very real thing that most developers will face at somepoint in their careers.  You never quite know what's really expected of you and preparing for them is sometimes difficult.  The Unique set demo was one of the more interesting projects I was asked to complete for a full stack developer position.  It required you to provide a web based GUI for a relatively simple coding challange, completed in at least 2 languages of your choice, and to explain why solved the problem the way you did.  To take it a little further, write automated tests and deploy the application so that it could be viewed by the team.  Surpisingly, I actually enjoyed putting this small project together.  It gave me a lot of freedom to solve a problem using tools I was familiar with and show of a little bit of everything.  I deployed my version on Vercel though it could have just as easily been deployed on Github pages.

Checkout my [unique set demo](https://uniqueset.vercel.app/) and peruse, fork, or clone the [code](https://github.com/steven-klein/unique-set-demo).

<div class="image-grid">
    <p><img src="/assets/images/projects/unique-set.png"/></p>
</div>

__Highlights__  

This project reminded me of the value of my Computer Science degree. When you've been deep in the throes of some framework it's easy to overlook how time complexity can impact the results of your solution.

__Tags__  
JavaScript, Java, Elixir, Data Structures, Algorithms, Node, Vue, PostCss

## CSS

I was fortunate that my self-learning started with responsive design.  I actually find it difficult to constrain myself to static widths and use mobile first concepts not just to create user friendly sites, but to better understand the heirachy of content organization.

### [Simple CSS Grid](https://www.npmjs.com/package/brkstn-grid-cssnext)

An oldie but a goodie.  When I first realized the benefits of PostCSS-cssnext, and had ultimately favored it over SASS and LESS, the first thing I deployed was a simplified grid.  The goal of the library was to allow the grid options to be adjusted for a given project through the manipulation of a few variables.  One of the major benefits is the ability to change the selectors used for rows and columns, saving you from changing the markup.

I've since moved to flexbox grids since they are superior in many ways, and mostly leverage [Milligram](http://milligram.io/) for a _battery powered CSS reset_, where I do my best to contribute to the PostCSS-cssnext version of the framework.

```css
/*Gutters*/
--gridGutterSizeMobile: 0.9375rem; /*15px gutters*/

/*Media Query*/
@custom-media --view-grid-wide ( width > 1680px );

/*Row class*/
@custom-selector :--row .row;
```

```html
<div class="row">
    <div class="col-8 pull"></div>
    <div class="col-2"></div>
</div>
```

__Highlights__  
I've always felt that most grid systems over employ the requirement of the "container" class, so I removed it entirely from this library.  The result is a simpler markup for creating the grid.

__Tags__  
CSS, PostCSS, cssnext, responsive

## JavaScript

Like many developers before me, I found jQuery to be incredibly helpful, but today's options with Node, NPM, and ES2015 have pushed JavaScript development to the forefront of my mind, making it an area of heavy focus.

### [Missingink Store Drop In](https://shop.missingink.com/crowmedicine)

Missingink Shop has been hosting custom themed storefronts for its clients for years, but one question always stuck, how do I put the store on my website?  Realizing the benefits of reduced overhead in maintaining custom store themes, as well as easing the burden on the servers, we developed a platform that allows Missingink's clients to drop their store right into their sites.  I collaborated on the design of the API, and created a JavaScript application in Vanilla JavaScript that makes it as easy as a copy and paste to embed a store in a website.

As a companion application, I created a [snippet builder](http://mi-script-builder.brkstn-dev.com/) that makes it easy for clients to create a snippet with a few custom options for setting various styles and a live preview.

<div class="image-grid half">
    <p><img src="/assets/images/projects/missinginkshop.jpg"/></p>
    <p><img src="/assets/images/projects/old-crow-site-merch.jpg"/></p>
</div>

```html
<script
    src="//assets.missingink.com/js/mi-js-store/mistore.min.js"
    data-mistore="crowmedicine"
    data-useNavigation="true"
    data-organizeByCategory="true"
    data-buttonBackgroundColor="#6A451F"
    data-buttonTextColor="#FFF3E6"
></script>
```

__Highlights__  
Writing the store drop in with Vanilla JavaScript was an additional challenge that I felt was absolutely necessary since I was keen on avoiding dumping duplicate libraries on sites.  The availability of this JavaScript has made it very simple for default stores to exist, when a client doesn't have a website of their own.  Additionally, while the snippet has a handle full of options for colors and features it can also inherit a site's styles or be completely restyled with custom CSS.

__Tags__  
JavaScript, PostCSS, cssnext, UI, Design, Responsive, Vue.js

### [BandsInTown API Wrapper](https://www.npmjs.com/package/bandsintown-events)

Working in Nashville for many years has meant working heavily in the music industry, with tour date listings always being a top priority.  Widgets are great when you need something fast and can overlook their all too common inability to integrate well with a site, but what's the point when you can get custom markup and then apply _your_ styles by tapping into an API.  I wrote a simple but effective wrapper for the BandsInTown API that lets me quickly call for data and apply to a template.  John Resig's [micro template](https://johnresig.com/blog/javascript-micro-templating/) has always been a favorite choice for lightweight deployments.

<div class="image-grid">
    <p><img src="/assets/images/projects/bbr-tour.jpg"/></p>
</div>

__Highlights__  
One of the best features of this wrapper is the ease in which you can call for data on multiple artists.  That allowed me to quickly create a tour date listing for all of Broken Bow Records Music Groups artists in one filterable list.

__Tags__  
Lorem, Ipsum

## Mapping API Usage

Mapping API's create so many possibilities for developers.  You can collect locations, display polygons or various zone and verify that a location exists within that polygon, provide users with directions, and so much more.  Plus, the interpolation of data sets into custom styled Maps is not only fun, it's a great way to visualize data.

### [Nashville Food Deserts](https://steven-klein.github.io/TLC-Food-Deserts-and-Community-Centers/)

The Local Collaborative wants to make locally grown and produced goods available to everyone, especially to those who live in areas with limited access to grocers and transportation.  We've been working on a partnership with Community Centers, Libraries, and Public and Private Schools as potential pick up locations, specifically in food deserts.  Since accepting SNAP benefits online is still unavailable, the hope is we can handle SNAP transactions at affiliate pick up locations.  In order to really understand the viability of such an idea, we populated a map of the Nashville area with potential pickup locations and the USDA's data on food deserts.

<div class="image-grid">
    <p><img src="/assets/images/projects/tlc-map.jpg"/></p>
</div>

__Highlights__  
This project required a quick turn around, but using an existing Mapbox map of the USDA's data set, I was able to rapidly add the location data set.  In addition to the mapping I wrote a few small JavaScript snippets to run through the Chrome Developer Tools console to quickly gather and format the data I needed.

__Tags__  
Mapbox, JavaScript, Chrome Developer Tools

### [Attila The Pun Mongol Rally Route Progress](https://steven-klein.github.io/attilathepun.org/our-route/index.html)

When your friends electively decide to drive across some of the most difficult terrain spanning Europe and Asia, in a vehicle specifically not designed to handle it, you want to keep tabs on their progress.  Using the data from a GPS tracking device, I created a custom map that displayed their planned route and actual route.

<div class="image-grid">
    <p><img src="/assets/images/projects/attila-map.jpg"/></p>
</div>

__Highlights__  


__Tags__  
Mapbox, JavaScript, Geo Location

### [Andy McKee Tour Dates](http://www.andymckee.com/tour/)

Andy McKee plays all over the world, so when he wanted a tour dates listing, I immediately thought we should map it out.  

<div class="image-grid">
    <p><img src="/assets/images/projects/andy-map.jpg"/></p>
</div>

__Highlights__  
BandsInTown already provided me with Latitude and Longitude so placing markers on a map was a simple process.  While it's no longer available, this map at one time displayed past tour dates as well.  Once again in the CMS I used Geo Location services from the Google Maps API to get Latitude and Longitude information for various locations throughout the world.

__Tags__  
Google Maps API, JavaScript
