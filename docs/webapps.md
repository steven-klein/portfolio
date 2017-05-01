# Web Apps

I relish every opportunity to work on Web Apps, have a great interest in Progressive/Universal Web Applications, and have experimented with Electron for native desktop applications, and Cordova and Quasar Framework for native mobile applications.  I'm comfortable collaborating on all aspects of the development process whether it's designing and implementing a RESTful API or designing and implementing the UI.

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
