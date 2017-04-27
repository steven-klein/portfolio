# Websites

I've worked on numerous websites across varying industries, typically being involved from the initial meeting with a client to the final deployment.  Below are a few examples of sites I've had a heavy hand in.

## [Breakstation Creative](https://www.brkstn.com)

While working at Breakstation Creative we were looking for an updated website that better expressed our immersive involvement with out clients.  I worked closely with our Founder and Art Director on the design, layout, and content before individually handling the programming and deployment.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/brkstn.jpg"/></p>
    <p><img src="/assets/images/projects/brkstn-mobile.jpg"/></p>
</div>

__Highlights__  
One of the things that was important to us for this project was site speed, so my goal was to remove any backend overhead when serving the pages.  This led me to develop a simple boilerplate for generating a flat HTML site easily using Handlebars as the templating engine.  With one quick command the entire site is generated, compressed, and deployed.  A variation of the boilerplate can be found on [Stage Templates](https://github.com/stage-templates/html-handlebars).  Additionally, if you build the site without the ``--production`` flag a /docs page is created that shows examples of various UI elements.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, Handlebars, Build Tools, Gulp, UI, Responsive

## [Yeah Rocks!](https://yeah-rocks.org)

Yeah Rocks! is an awesome organization that gives kids a place to start developing their skills and help them grow as musicians.  After their initial branding redesign they needed simple sites for each of their sub organizations to help parents and kids find a camp.  I created the initial designs for layout and content organization based on the style guides for their brands before implementing the frontend and backend programming.  Leveraging the WordPress Multisite feature with domain mapping I was able to quickly create four separate websites with a singular point for content management.

<div class="image-grid half">
    <p><img src="/assets/images/projects/yeah.jpg"/></p>
    <p><img src="/assets/images/projects/yeah-2.jpg"/></p>
    <p><img src="/assets/images/projects/yeah-3.jpg"/></p>
    <p><img src="/assets/images/projects/yeah-4.jpg"/></p>
</div>

__Highlights__  
Using PostCSS-cssnext in conjunction with the parent-child theming feature in WordPress the sites maintain similar feature sets and UI elements without having to replicate programming keeping the build nice and DRY.  By changing a few cssnext variables each site quickly has a unique look.  This build was created using WordPoser a fork of the Bedrock WordPress boilerplate that's ready to go with a common toolset for rapid development.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, UI, Design, Theming, WordPress, Bedrock, WordPoser, Multisite, Domain Mapping, Responsive

## [Dreamcatcher Events](http://dreamcatcher-events.com)

Dreamcatcher Events is all about giving people an opportunity to learn, collaborate, and rock with their musical heroes in some of the most beautiful and exciting settings in the world.  Producing 8-15 camps a year that all require unique websites to be deployed within a short 2-3 month time frame.  I developed a common set of shared UI elements, layouts, and a workflow that helps produce a site in as little as 2 weeks.  I consulted with the Art Director on each camps design concept and then initiate frontend development on the site based on a simple style guide.  Content is organized and added to a singular CMS in tandem with these steps which is the core this rapid development process.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/dce.jpg"/></p>
    <p><img src="/assets/images/projects/dce-mobile.jpg"/></p>
</div>

__Highlights__  
Creating the foundation for this project and it's continuous development cycle year over year has given me great insight into creating better abstractions for long term development and helped me learn to effectively introduces new features without breaking legacy features.  These sites were initially being built independently, but I quickly realized we couldn't scale with that, the end resulted in a collection of sites that are much easier to maintain.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, Bootstrap, UI, Design, Theming, WordPress, Bedrock, WordPoser, Multisite, Domain Mapping, Copy Writing, Responsive

## [Andy McKee](http://www.andymckee.com/)

Andy McKee is an incredible guitarist with a fun personality.  His willingness to stay open to alternative ideas made this a fun site to work on.  I collaborated on the initial concepts and functionality before creating the remaining layouts, designs and programming.  In addition to an opportunity to work on some interesting parallax and CSS animation effects I was able to create a feature that manipulates the visual appearance based on the end users location and time of day.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/andy.jpg"/></p>
    <p><img src="/assets/images/projects/andy-mobile.jpg"/></p>
</div>

__Highlights__  
While the majority of this site is very straightforward in terms of content and presentation, but the visual adaptation of the site was incredibly rewarding to work on.  The sky changes between, dawn, daytime, dusk, and nighttime based on the end users location and current time of day and logically makes the choice based on their expected sunrise and sunset values.  Additionally, the current moon phase is present if the moon is currently above the horizon in the users location and the moon was created with just CSS.

__Tags__  
HTML5, PostCSS, cssnext, JavaScript, UI, Design, Adaptive UI, Theming, WordPress, Responsive

## [Chauhan Nashville](https://chauhannashville.com)

Just a simple restaurant website.  I worked on the initial design, layout, and programming and have added additional features during it's lifespan.

<div class="image-grid">
    <p><img src="/assets/images/projects/chuahan.jpg"/></p>
</div>

__Highlights__  
HTML5, PostCSS, cssnext, JavaScript, UI, Design, Theming, WordPress, Bedrock, WordPoser, Responsive

__Tags__  
Lorem, Ipsum

## [Girlilla Marketing](https://girlillamarketing.com)

One of the earlier sites that I've contributed to that still stands today.  In a direct collaboration with another developer we designed and programmed a clean, simple, but effective site that employed AJAX for much of the frontend views.

<div class="image-grid responsive">
    <p><img src="/assets/images/projects/girlilla.jpg"/></p>
    <p><img src="/assets/images/projects/girlilla-mobile.jpg"/></p>
</div>

__Highlights__  
This site has seen a few changes over the years and now has reduced functionality, but the core JavaScript has proven to be surprisingly robust.  With the AJAX methods being written in the peak of the jQuery era it serves as a reminder to take your time planning the feature set so the execution and maintenance are as smooth as possible.

__Tags__  
HTML5, JavaScript, jQuery, AJAX, UI, Design, Theming, WordPress, Bedrock, WordPoser, Responsive
