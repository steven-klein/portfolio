# Projects

I've worked on numerous websites and web apps.  I have a great interest in Progressive/Universal Web Applications, have experimented with Electron for native desktop applications, and React Native for native mobile applications.  I'm comfortable collaborating on all aspects of the development process whether it's designing and implementing a RESTful API or designing and implementing the UI.  I've been typically being involved from the initial stages to the final deployment.  Below are a few examples of projects I've had a heavy hand in.

## [Ars Technica](https://arstechnica.com)

As a member of the very small development team at Ars Technica I've been honored (and somethines humbled) to be the lead developer on every application that powers the site.  Ars Technica has over 14 million unique visitors to the site each month, with unexpected spikes in traffic, and a user base that is extremely tech savvy and often critical of what lands on their page.  I helped determine and develop the subscription feature set including: alternative layouts, ad free and tracker free browsing, pdf downloads, full text rss feeds and more. I took lead on a round of site accessibility improvements and built numerous new features for both the end users and staff. I also worked extensively on containerizing the applications, was the primary architect and manager of the current infrastructure, reafactored much of the existing applications front and backend code, and introduced unit testing where possible.

This includes extensive work on the Ars Mark 8 design (due out in late 2021).  The eigth iteration of the site's design and layout which freshens up the typography for the modern web, moves to more modular component composition, and introduces a number of patterns like dependency injection, factories, and decorators for a testable, readable, and maintainable codebase. We've also swapped out our authentication and commenting platforms and I developed a caching pattern that will allow all ars users to benefit from cached page responses regardless of their feature and preference sets.

<div class="image-grid">
    <p><img src="/assets/images/projects/arstechnica.png"/></p>
</div>

__Highlights__  
Ars Technica gave me an opportunity to work at scale while balancing the needs and demands of a very large end user base, a dedicated writing staff, and corporate stakeholders.  As a fully distributed team I was afforded the opportunity to manage my own time and learned how to collaborate while miles apart from my collegues.

__Tags__  
PHP, HTML, CSS, JavaScript, Mithril, UI, Responsive Design, Design Patterns

## [The Local Collaborative](https://thelocalcollaborative.com)

As Co-founder and CTO of The Local Collaborative I designed, developed, and deployed all aspects of the current platform.  Still in it's early stages, with many growing pains, rapid development and an ability to adapt to market changes has been important.  This project has been incredibly challenging as I'm not just focused on development, but also growth, marketing, and funding.  

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/tlc-2.jpg"/></p>
    <p><img src="/assets/images/projects/tlc-mobile.jpg"/></p>
</div>

__Highlights__  
My partner and I started this project as she was finishing her MBA, and our first work on the concept continuously had us seeking funding to create the vision.  The experience of pitching an idea to potential investors has been nerve-racking, but extremely rewarding.  Despite some setbacks while attempting to secure funding, we've persevered, by simply saying we have the skill set let's just build it, and that's exactly what we did.  At the minimal cost of some AWS services and our time, we created the product and found some small successes in both consumer and B2B markets as we continue to refine it.

__Tags__  
PostCSS, cssnext, JavaScript, UI, Design, Theming, PHP, WordPress, Bedrock, WordPoser, WooCommerce, Responsive, AWS S3, AWS EC2, AWS RDS, AWS Route 53

## FillCircle

Nashville based Missingink has been handling fulfillment services for it's own web stores for years, and it only made sense to expand that as a service, thus FillCircle was born.  In it's early stages FillCircle has been the primary fulfillment service provider for Pledge Music and one of [Kickstarter's most funded fashion campaigns](http://www.prnewswire.com/news-releases/zane-lampreys-adv3nture-hoodie-is-the-1-most-funded-kickstarter-fashion-project-ever-300339125.html).  I collaborated on the implementation and maintenance of the API written with Laravel, and introduced JSON Web Tokens as an authentication method.  I designed and programmed the FrontEnd SPA UI for the FillCircle team using Vue.js.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/fillcircle.jpg"/></p>
    <p><img src="/assets/images/projects/fillcircle-mobile.jpg"/></p>
</div>

__Highlights__  
This has been a very challenging project that has really helped me focus on separation of concerns, and gave me an opportunity to dig deep into Vue.js, Vuex, Vue-Router, Axios and more.  As an experiment I used Electron and Cordova to bundle the application as a MacOS, Windows, Linux, iOS, and Android native app and was successful in all instances and found the process the be surprisingly straightforward for an SPA written with Vue.js.  Additionally, this project makes extensive use of the ES2015 module imports, spread syntax, and arrow functions.

__Tags__  
Vue.js, Vuex, Vue-Router, Axios, PostCSS, cssnext, JavaScript, PHP, Laravel, REST, JWT, Electron, Cordova, UI, UX, Responsive, ES1025

## Childcare Matters

Childcare Matters in Nashville started it's early days in WordPress, but their long term goals couldn't scale effectively with it, so as part of a MVP build we developed a Web App to replace the CMS with a combination of Laravel and Vue.js.  I consulted and collaborated on the Laravel endpoints and worked extensively on the FrontEnd UI and UX.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/ccm.jpg"/></p>
    <p><img src="/assets/images/projects/ccm-mobile.jpg"/></p>
</div>

__Highlights__  
Initially written with Vue.js version 1 using CommonJS modules I later updated the application to ES2015 and import/export syntax.  By introducing Rollup.js into the build process I reduced the size of the applications Javascript output by 35%.

__Tags__  
Vue.js, Vue-Router, PostCSS, cssnext, JavaScript, Bootstrap, PHP, Laravel, REST, UI, UX, Responsive, ES1025

## S3 Photo Uploader

Fan's love a chance to meet the musicians they love, and they cherish that meet and greet photo.  Broken Bow Records Music Group needed a dead simple way for their road teams to upload those images so they could be made available on the artists websites.  A major challenge they faced was trying to avoid custom permissions in the sites CMS's or allowing access to sensitive social media accounts like Facebook.  The solution was a simple interface where team members could upload large sets of high resolution images to Amazon S3 with relative ease.  Using Laravel to handle account management and authentication, and Vue.js for the FrontEnd UI/UX I was able to create a simple solution that any of their team members can easily work with.

In addition to the uploader I created a companion WordPress plugin that retrieves the images from S3 for display on the artists websites.

<div class="image-grid">
    <p><img src="/assets/images/projects/mng.jpg"/></p>
</div>

__Highlights__  
While Laravel handles the user authentication, I was able to handle AWS authentication with the AWS JavaScript SDK for the Browser, additionally we required image processing to create a large, and thumbnail sized image before upload which is also handled in the browser using Canvas.  I originally wrote an MVP version of this application with Angular V1, but later turned to Vue.js for what was ultimately a very quick rewrite.

__Tags__  
Vue.js, Vue-Router, PostCSS, cssnext, JavaScript, Material UI, PHP, Laravel, UI, UX, Responsive, Canvas, AWS, S3

## [Breakstation Creative](https://www.brkstn.com)

While working at Breakstation Creative we were looking for an updated website that better expressed our immersive involvement with out clients.  I worked closely with our Founder and Art Director on the design, layout, and content before individually handling the programming and deployment.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/brkstn.jpg"/></p>
    <p><img src="/assets/images/projects/brkstn-mobile.jpg"/></p>
</div>

__Highlights__  
One of the things that was important to us for this project was site speed, so my goal was to remove any backend overhead when serving the pages.  I developed a simple boilerplate for generating a flat HTML site using Handlebars as the templating engine.  With one quick command the entire site is generated, compressed, and deployed.  A variation of the boilerplate can be found on [Stage Templates](https://github.com/stage-templates/html-handlebars).  Additionally, if you build the site without the ``--production`` flag a /docs page is created that shows examples of various UI elements.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, Handlebars, Build Tools, Gulp, UI, Responsive

## Yeah Rocks!

Yeah Rocks! is an awesome organization that provides kids a place to begin developing their skills and help them grow as musicians.  After their initial branding redesign they needed simple sites for each of their sub organizations to help parents and kids find a camp.  I created the initial designs for layout and content organization based on the style guides for their brands before implementing the frontend and backend programming.  Leveraging the WordPress Multisite feature with domain mapping I was able to quickly create four separate websites with a singular point for content management.

<div class="image-grid half">
    <p><img src="/assets/images/projects/yeah.jpg"/></p>
    <p><img src="/assets/images/projects/yeah-2.jpg"/></p>
    <p><img src="/assets/images/projects/yeah-3.jpg"/></p>
    <p><img src="/assets/images/projects/yeah-4.jpg"/></p>
</div>

__Highlights__  
Using PostCSS-cssnext in conjunction with the parent-child theming feature in WordPress all sites maintain similar feature sets and UI elements without having to replicate programming keeping the build nice and DRY.  By changing a few cssnext variables each site quickly has a unique look.  This build was created using WordPoser a fork of the Bedrock WordPress boilerplate that's ready to go with a common toolset for rapid development.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, UI, Design, Theming, PHP, WordPress, Bedrock, WordPoser, Multisite, Domain Mapping, Responsive

## Dreamcatcher Events

Dreamcatcher Events is all about giving people an opportunity to learn, collaborate, and rock with their musical heroes in some of the most beautiful and exciting settings in the world.  Dreamcatcher produces 8-15 camps a year, that all require a unique design and are deployed within a short 2-3 month time frame. To tackle this requirement I developed a common set of shared UI elements, layouts, and a workflow that help to produce a site in as little as 2 weeks.  I consulted with the Art Director on each camps design concept and then initiate frontend development on the site based on a simple style guide.  Content is organized and added to a singular CMS, in tandem with design and build process, which is the core of this rapid development process.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/dce.jpg"/></p>
    <p><img src="/assets/images/projects/dce-mobile.jpg"/></p>
</div>

__Highlights__  
Creating the foundation for this project and it's continuous development cycle year over year has given me great insight into creating better abstractions for long term development and helped me learn to effectively introduces new features without breaking legacy features.  These sites were initially being built independently, but I quickly realized we couldn't scale with that, the end resulted in a collection of sites that are much easier to maintain.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, Bootstrap, UI, Design, Theming, PHP, WordPress, Bedrock, WordPoser, Multisite, Domain Mapping, Copy Writing, Responsive

## Andy McKee

Andy McKee is an incredible guitarist with a fun personality.  His willingness to stay open to alternative ideas made this a fun site to work on.  I collaborated on the initial concepts and functionality before creating the remaining layouts, designs and programming.  In addition to an opportunity to work on some interesting parallax and CSS animation effects, I was able to create a feature that manipulates the visual appearance based on the end users location and time of day.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/andy.jpg"/></p>
    <p><img src="/assets/images/projects/andy-mobile.jpg"/></p>
</div>

__Highlights__  
While the majority of this site is very straightforward in terms of content and presentation, the visual adaptation concept of the site was incredibly rewarding to work on.  The sky changes between, dawn, daytime, dusk, and nighttime based on the end users location and current time of day and logically makes the choice based on their expected sunrise and sunset values.  Additionally, the current moon phase is present if the moon is currently above the horizon in the users location and the moon was created with just CSS.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, UI, Design, Adaptive UI, Theming, PHP, WordPress, Responsive

## [Missingink Shop](https://missinginkshop.com)

From merchandise design to fulfillment, Missingink does it all for it's clients.  I've worked on the maintenance and feature development of this E-commerce platform, with the biggest improvement being the development of a [JavaScript library](javascript.md#missingink-store-drop-in) that can easily display a store from Missingink on any website.

<div class="image-grid">
    <p><img src="/assets/images/projects/missinginkshop.jpg"/></p>
</div>

__Highlights__  
Within the first week of being introduced to this existing project I found myself in what you might aptly call a "pickle".  With the only other developer familiar with the project being on vacation I found myself adapting much of the application to be compatible with changes from php 5.2 to 5.4 after it's hosting provider automatically updated it without any option to roll it back.  The experience was invaluable, and in hindsight I might just deploy a server with my requirements to AWS and make a DNS update in the future.

__Tags__  
PHP, Drupal, UberCart, JavaScript, Bootstrap

## Chauhan Nashville

Just a simple restaurant website.  I worked on the initial design, layout, and programming and have added additional features during its lifespan.

<div class="image-grid">
    <p><img src="/assets/images/projects/chuahan.jpg"/></p>
</div>

__Highlights__  
HTML5, PostCSS, cssnext, JavaScript, UI, Design, Theming, PHP, WordPress, Bedrock, WordPoser, Responsive

__Tags__  
Lorem, Ipsum

## Girlilla Marketing

One of the earlier sites that I've contributed to.  In a direct collaboration with another developer we designed and programmed a clean, simple, but effective site that employed AJAX for much of the frontend views.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/girlilla.jpg"/></p>
    <p><img src="/assets/images/projects/girlilla-mobile.jpg"/></p>
</div>

__Highlights__  
This site has seen a few changes over the years and now has reduced functionality, but the core JavaScript has proven to be surprisingly robust.  With the AJAX methods being written in the peak of the jQuery era it serves as a reminder to take your time planning the feature set so the execution and maintenance are as smooth as possible.

__Tags__  
HTML5, JavaScript, jQuery, AJAX, UI, Design, Theming, PHP, WordPress, Bedrock, WordPoser, Responsive
