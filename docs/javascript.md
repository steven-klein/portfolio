# JavaScript Libraries

Like many developers before me, I found jQuery to be incredibly helpful, but todays options with Node, NPM, and ES2015 has pushed JavaScript development to the forefront of my mind, making it an area of heavy focus.

## [Missingink Store Drop In](https://shop.missingink.com/crowmedicine)

Missingink Shop has been hosting custom themed storefronts for it's clients for years, but one question always stuck, how do I put the store on my website?  Realizing the benefits of reduced overhead in maintaining custom store themes, as well as easing the burden on the servers we developed a platform that allows Missingink's clients to drop their store right into their sites.  I collaborated on the design of the API, and created a JavaScript application in Vanilla JavaScript that makes it easy as a copy and paste to embed a store in a website.

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
Writing the store drop in with Vanilla JavaScript was an additional challenge that I felt was absolutely necessary since I was keen on avoiding dumping duplicate libraries on sites.  The availability of this JavaScript has made it very simple for default stores to exist, when a client doesn't have a website of their own.  Additionally, while the snippet has a handle full of options for colors and features it can also inherit a sites styles or be completely restyled with custom CSS.

__Tags__  
JavaScript, PostCSS, cssnext, UI, Design, Responsive, Vue.js

## [BandsInTown API Wrapper](https://www.npmjs.com/package/bandsintown-events)

Working in Nashville for many years has meant working heavily in the music industry, with tour dates listings always being a top priority.  Widgets are great when you need something fast and can overlook their, all too common inability to integrate well with a site, but what's the point when you can get custom markup and then apply _your_ styles by tapping into an API.  I wrote a simple but effective wrapper for the BandsInTown API that lets me quickly call for data and apply to a template.  John Resig's [micro template](https://johnresig.com/blog/javascript-micro-templating/) has always been a favorite choice for lightweight deployments.

<div class="image-grid">
    <p><img src="/assets/images/projects/bbr-tour.jpg"/></p>
</div>

__Highlights__  
One of the best features of this wrapper is the ease in which you can call for data on multiple artists.  That allowed me to quickly create a tour date listing for all of Broken Bow Records Music Groups artists in one filterable list.

__Tags__  
Lorem, Ipsum
