# Dev Tools
Lorem ipsum

## [Frontend Assets Boilerplate](https://github.com/steven-klein/rollup-postcss-cssnext)

```json
{
    "scripts": {
        "build": "npm-run-all --serial clean --parallel copy js css",
        "dev": "npm run watch",
        "clean": "npm-run-all --serial clean:**",
        "clean:build": "del-cli build",
        "deploy:prod": "cross-env NODE_ENV=production npm run build && project-sync production up",
        "deploy:stage": "cross-env NODE_ENV=production npm run build && project-sync staging up",
        "copy": "npm-run-all --parallel copy:**",
        "copy:img": "cpx \"src/img/**/*.{jpg,gif,png,svg}\" build/img",
        "css": "postcss -c postcss.config.js",
        "js": "rollup -c rollup.config.js",
        "postversion": "git push && git push --tags",
        "serve": "browser-sync start -c browsersync.config.js",
        "test": "cross-env NODE_ENV=production npm run build",
        "watch": "npm-run-all build --parallel \"js -- --watch\" \"css -- --watch\" \"copy:img -- --watch\" serve"
    }
}
```

```bash
# install dependencies with yarn
$ yarn

# build
$ npm run build

# dev
$ npm run dev
```

__Description__  
Lorem Ipsum

__Highlights__  
Lorem Ipsum

__Tags__  
Lorem, Ipsum

## [Project Sync](https://www.npmjs.com/package/project-sync)

```json
{
  "servers": {
    "production": {
      "host": "user@example.com",
      "path": "/var/www/vhosts/some/path",
      "exclude": [".env"],
      "delete": true
    },
    "staging": {
      "host": "user@example.com",
      "path": "/var/www/some/path",
      "exclude": [],
      "delete": true
    }
  },
  "excludeGlobal": ["project-sync.json", ".git", "node_modules"]
}
```

```bash
# deploy to production server
$ project-sync production up

# deploy to staging server
$ project-sync staging up
```

__Description__  
Lorem Ipsum

__Highlights__  
Lorem Ipsum

__Tags__  
Lorem, Ipsum

## [Stage CLI/Stage Templates](https://www.npmjs.com/package/stage-cli)

```bash
# Start a new wordpress project
$ stage-init bitbucket.org:brkstn/wordposer my-new-site

# Start a new html with handlebars project
$ stage-init html-handlebars my-html-site
```

__Description__  
Lorem Ipsum [Templates](https://github.com/stage-templates)

__Highlights__  
Lorem Ipsum

__Tags__  
Lorem, Ipsum

## Vagrant LAMP Stack

```bash
# Install Virtual Box: https://www.virtualbox.org/wiki/Downloads

# Install Vagrant: http://www.vagrantup.com/downloads

# Add vagrant plugins
$ vagrant plugin install vagrant-hostsupdater && vagrant plugin install vagrant-bindfs

# Clone the repo
$ git clone git@bitbucket.org:organization/vagrant-repo.git ~/Sites/apache.local

# Build
$ cd ~/Sites/apache.local && vagrant up
```

__Description__  
Lorem Ipsum

__Highlights__  
Lorem Ipsum

__Tags__  
Lorem, Ipsum
