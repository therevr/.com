Website for There VR
==========================

### Install Brunch globally
```shell
$ npm install -g brunch
```

### Install brunch plugins
```shell
$ npm install
```

### Writing Code
Write your code in `app` dir,
put third-party styles & scripts in `vendor` dir.


### Compile static files
During development use this command to auto re-compile files on save. View app at [http://localhost:3333](http://localhost:3333)
```shell
$ brunch watch --server
```
To build the minified project for production use:
```shell
$ brunch build --optimize
```

### Host files
Open the `public/` dir to see the result.
`bin/deploy` to deploy files to your S3 bucket (requires installation of AWS CLI tools)