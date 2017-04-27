# CSS Libraries

I was fortunate that my self-learning started with responsive design.  I actually find it difficult to constrain myself to static widths and use mobile first concepts not just to create user friendly sites, but to better understand the heirachy of content organization.

## [Simple CSS Grid](https://www.npmjs.com/package/brkstn-grid-cssnext)

An oldie but a goodie when I first realized the benefits of PostCSS-cssnext and had ultimately favored it over SASS and LESS the first thing I deployed was a simplified grid that could be adjusted for a given project through the manipulation of a few variables.  One of the major benefits is the ability to change the selectors used for rows and columns, saving you from changing the markup.

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
